; instruction-faithful ARM64 fallback for Roblox::function_53db4c
; start_va=0x10053db4c image_relative=0x53db4c bytes=240
0x000000010053db4c: tbnz       x1, #0x3f, #0x10053dc38
0x000000010053db50: stp        x24, x23, [sp, #-0x40]!
0x000000010053db54: stp        x22, x21, [sp, #0x10]
0x000000010053db58: stp        x20, x19, [sp, #0x20]
0x000000010053db5c: stp        x29, x30, [sp, #0x30]
0x000000010053db60: add        x29, sp, #0x30
0x000000010053db64: mov        x21, x1
0x000000010053db68: mov        x19, x0
0x000000010053db6c: cbz        x1, #0x10053dbf8
0x000000010053db70: adrp       x22, #0x100901000
0x000000010053db74: add        x22, x22, #0xef8
0x000000010053db78: adrp       x23, #0x100694000
0x000000010053db7c: add        x23, x23, #0x5d0
0x000000010053db80: mov        x0, x22
0x000000010053db84: mov        x1, x23
0x000000010053db88: bl         #0x100166028
0x000000010053db8c: mov        x1, x0
0x000000010053db90: mov        x0, x21
0x000000010053db94: bl         #0x1005becc4
0x000000010053db98: mov        x20, x0
0x000000010053db9c: str        x21, [x0, #0x10]
0x000000010053dba0: mov        x0, x22
0x000000010053dba4: mov        x1, x23
0x000000010053dba8: bl         #0x100166028
0x000000010053dbac: ldur       x23, [x0, #-8]
0x000000010053dbb0: ldrb       w8, [x23, #0x50]
0x000000010053dbb4: add        x9, x8, #0x20
0x000000010053dbb8: bic        x24, x9, x8
0x000000010053dbbc: add        x1, x20, x24
0x000000010053dbc0: mov        x0, x19
0x000000010053dbc4: bl         #0x10053e2e8
0x000000010053dbc8: subs       x22, x21, #1
0x000000010053dbcc: b.eq       #0x10053dc08
0x000000010053dbd0: ldr        x23, [x23, #0x48]
0x000000010053dbd4: add        x8, x20, x23
0x000000010053dbd8: add        x21, x8, x24
0x000000010053dbdc: mov        x0, x19
0x000000010053dbe0: mov        x1, x21
0x000000010053dbe4: bl         #0x10053e2e8
0x000000010053dbe8: add        x21, x21, x23
0x000000010053dbec: subs       x22, x22, #1
0x000000010053dbf0: b.ne       #0x10053dbdc
0x000000010053dbf4: b          #0x10053dc08
0x000000010053dbf8: adrp       x20, #0x1007c7000
0x000000010053dbfc: ldr        x20, [x20, #0x630]
0x000000010053dc00: mov        x0, x20
0x000000010053dc04: bl         #0x1005c18d4
0x000000010053dc08: adrp       x1, #0x100901000
0x000000010053dc0c: add        x1, x1, #0xef8
0x000000010053dc10: adrp       x2, #0x100694000
0x000000010053dc14: add        x2, x2, #0x5d0
0x000000010053dc18: mov        x0, x19
0x000000010053dc1c: bl         #0x1001698a8
0x000000010053dc20: mov        x0, x20
0x000000010053dc24: ldp        x29, x30, [sp, #0x30]
0x000000010053dc28: ldp        x20, x19, [sp, #0x20]
0x000000010053dc2c: ldp        x22, x21, [sp, #0x10]
0x000000010053dc30: ldp        x24, x23, [sp], #0x40
0x000000010053dc34: ret        
0x000000010053dc38: brk        #1
