; instruction-faithful ARM64 fallback for Roblox::function_db9c
; start_va=0x10000db9c image_relative=0xdb9c bytes=240
0x000000010000db9c: stp        x24, x23, [sp, #-0x40]!
0x000000010000dba0: stp        x22, x21, [sp, #0x10]
0x000000010000dba4: stp        x20, x19, [sp, #0x20]
0x000000010000dba8: stp        x29, x30, [sp, #0x30]
0x000000010000dbac: add        x29, sp, #0x30
0x000000010000dbb0: mov        x20, x1
0x000000010000dbb4: mov        x19, x0
0x000000010000dbb8: ldr        x8, [x1, #0x18]
0x000000010000dbbc: cmp        x8, #8
0x000000010000dbc0: b.lo       #0x10000dc44
0x000000010000dbc4: tbnz       w8, #1, #0x10000dbf8
0x000000010000dbc8: ldp        x22, x21, [x20, #8]
0x000000010000dbcc: mov        x0, x22
0x000000010000dbd0: mov        x1, x21
0x000000010000dbd4: bl         #0x1005c0890
0x000000010000dbd8: mov        x23, x0
0x000000010000dbdc: ldr        x8, [x20, #0x18]
0x000000010000dbe0: tbnz       w8, #2, #0x10000dc10
0x000000010000dbe4: ldr        x1, [x20]
0x000000010000dbe8: mov        x0, x23
0x000000010000dbec: mov        x2, x22
0x000000010000dbf0: bl         #0x1005c0ed8
0x000000010000dbf4: b          #0x10000dc24
0x000000010000dbf8: tbnz       w8, #2, #0x10000dc30
0x000000010000dbfc: ldr        q0, [x20]
0x000000010000dc00: ldr        x8, [x20, #0x10]
0x000000010000dc04: str        x8, [x19, #0x10]
0x000000010000dc08: str        q0, [x19]
0x000000010000dc0c: b          #0x10000dc44
0x000000010000dc10: and        x8, x8, #0xfffffffffffffff8
0x000000010000dc14: ldr        x8, [x8, #8]
0x000000010000dc18: ldr        x1, [x20]
0x000000010000dc1c: mov        x0, x23
0x000000010000dc20: blr        x8
0x000000010000dc24: stp        x23, x22, [x19]
0x000000010000dc28: str        x21, [x19, #0x10]
0x000000010000dc2c: b          #0x10000dc44
0x000000010000dc30: and        x8, x8, #0xfffffffffffffff8
0x000000010000dc34: ldr        x8, [x8, #8]
0x000000010000dc38: mov        x0, x19
0x000000010000dc3c: mov        x1, x20
0x000000010000dc40: blr        x8
0x000000010000dc44: ldr        x8, [x20, #0x18]
0x000000010000dc48: str        x8, [x19, #0x18]
0x000000010000dc4c: ldp        x29, x30, [sp, #0x30]
0x000000010000dc50: ldp        x20, x19, [sp, #0x20]
0x000000010000dc54: ldp        x22, x21, [sp, #0x10]
0x000000010000dc58: ldp        x24, x23, [sp], #0x40
0x000000010000dc5c: ret        
0x000000010000dc60: bl         #0x1005c08c0
0x000000010000dc64: mov        x0, x23
0x000000010000dc68: mov        x1, x21
0x000000010000dc6c: bl         #0x1005c0854
0x000000010000dc70: bl         #0x1005c08f0
0x000000010000dc74: brk        #1
0x000000010000dc78: mov        x19, x0
0x000000010000dc7c: bl         #0x1005c08d8
0x000000010000dc80: mov        x0, x19
0x000000010000dc84: bl         #0x1005bfce4
0x000000010000dc88: bl         #0x1000041e8
