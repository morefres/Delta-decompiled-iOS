; instruction-faithful ARM64 fallback for Roblox::function_3efba8
; start_va=0x1003efba8 image_relative=0x3efba8 bytes=92
0x00000001003efba8: b          #0x10053a2e4
0x00000001003efbac: mov        x4, x3
0x00000001003efbb0: mov        x3, x2
0x00000001003efbb4: adrp       x8, #0x1008d2000
0x00000001003efbb8: ldr        x0, [x8, #0x720]
0x00000001003efbbc: adrp       x2, #0x1007ed000
0x00000001003efbc0: add        x2, x2, #0x780
0x00000001003efbc4: b          #0x1005e8e20
0x00000001003efbc8: ldrb       w8, [sp, #0x38]
0x00000001003efbcc: ldr        x9, [sp, #0x30]
0x00000001003efbd0: ldr        q0, [sp, #0x20]
0x00000001003efbd4: ldr        x10, [sp, #0x18]
0x00000001003efbd8: ldur       q1, [sp, #8]
0x00000001003efbdc: ldrb       w11, [sp]
0x00000001003efbe0: adrp       x12, #0x1008d3000
0x00000001003efbe4: ldr        x0, [x12, #0xb60]
0x00000001003efbe8: strb       w11, [sp]
0x00000001003efbec: stur       q1, [sp, #8]
0x00000001003efbf0: str        x10, [sp, #0x18]
0x00000001003efbf4: str        q0, [sp, #0x20]
0x00000001003efbf8: str        x9, [sp, #0x30]
0x00000001003efbfc: strb       w8, [sp, #0x38]
0x00000001003efc00: b          #0x1005e9080
