; instruction-faithful ARM64 fallback for Roblox::function_25ddec
; start_va=0x10025ddec image_relative=0x25ddec bytes=132
0x000000010025ddec: sub        sp, sp, #0x50
0x000000010025ddf0: stp        x20, x19, [sp, #0x30]
0x000000010025ddf4: stp        x29, x30, [sp, #0x40]
0x000000010025ddf8: add        x29, sp, #0x40
0x000000010025ddfc: mov        x19, x0
0x000000010025de00: mov        x0, x2
0x000000010025de04: bl         #0x1005cf0c0
0x000000010025de08: ldr        x20, [x19, #0x20]
0x000000010025de0c: adrp       x8, #0x1007c6000
0x000000010025de10: ldr        x8, [x8, #0x448]
0x000000010025de14: str        x8, [sp]
0x000000010025de18: adrp       x8, #0x100679000
0x000000010025de1c: ldr        d0, [x8, #0xb40]
0x000000010025de20: str        d0, [sp, #8]
0x000000010025de24: adrp       x8, #0x10025d000
0x000000010025de28: add        x8, x8, #0xe70
0x000000010025de2c: adrp       x9, #0x1007ca000
0x000000010025de30: add        x9, x9, #0x518
0x000000010025de34: stp        x8, x9, [sp, #0x10]
0x000000010025de38: stp        x19, x0, [sp, #0x20]
0x000000010025de3c: bl         #0x1005c113c
0x000000010025de40: mov        x19, x0
0x000000010025de44: mov        x1, sp
0x000000010025de48: mov        x0, x20
0x000000010025de4c: bl         #0x1005c0b54
0x000000010025de50: ldr        x0, [sp, #0x28]
0x000000010025de54: bl         #0x1005c1130
0x000000010025de58: mov        x0, x19
0x000000010025de5c: bl         #0x1005c1130
0x000000010025de60: ldp        x29, x30, [sp, #0x40]
0x000000010025de64: ldp        x20, x19, [sp, #0x30]
0x000000010025de68: add        sp, sp, #0x50
0x000000010025de6c: ret        
