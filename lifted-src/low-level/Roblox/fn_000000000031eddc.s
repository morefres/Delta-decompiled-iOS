; instruction-faithful ARM64 fallback for Roblox::function_31eddc
; start_va=0x10031eddc image_relative=0x31eddc bytes=92
0x000000010031eddc: sub        sp, sp, #0x40
0x000000010031ede0: stp        x29, x30, [sp, #0x30]
0x000000010031ede4: add        x29, sp, #0x30
0x000000010031ede8: adrp       x8, #0x1007c6000
0x000000010031edec: ldr        x8, [x8, #0x448]
0x000000010031edf0: str        x8, [sp]
0x000000010031edf4: adrp       x8, #0x100679000
0x000000010031edf8: ldr        d0, [x8, #0xb40]
0x000000010031edfc: str        d0, [sp, #8]
0x000000010031ee00: adrp       x8, #0x10031e000
0x000000010031ee04: add        x8, x8, #0xe38
0x000000010031ee08: adrp       x9, #0x1007ca000
0x000000010031ee0c: add        x9, x9, #0xb30
0x000000010031ee10: stp        x8, x9, [sp, #0x10]
0x000000010031ee14: str        x0, [sp, #0x20]
0x000000010031ee18: strb       w2, [sp, #0x28]
0x000000010031ee1c: adrp       x0, #0x1007c6000
0x000000010031ee20: ldr        x0, [x0, #0x4c8]
0x000000010031ee24: mov        x1, sp
0x000000010031ee28: bl         #0x1005c0b54
0x000000010031ee2c: ldp        x29, x30, [sp, #0x30]
0x000000010031ee30: add        sp, sp, #0x40
0x000000010031ee34: ret        
