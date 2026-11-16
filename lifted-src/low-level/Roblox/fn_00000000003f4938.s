; instruction-faithful ARM64 fallback for Roblox::function_3f4938
; start_va=0x1003f4938 image_relative=0x3f4938 bytes=104
0x00000001003f4938: stp        x20, x19, [sp, #-0x20]!
0x00000001003f493c: stp        x29, x30, [sp, #0x10]
0x00000001003f4940: add        x29, sp, #0x10
0x00000001003f4944: mov        x19, x4
0x00000001003f4948: lsr        x8, x0, #6
0x00000001003f494c: add        x8, x4, x8, lsl #3
0x00000001003f4950: mov        w9, #1
0x00000001003f4954: lsl        x9, x9, x0
0x00000001003f4958: ldr        x10, [x8, #0x40]
0x00000001003f495c: orr        x9, x10, x9
0x00000001003f4960: str        x9, [x8, #0x40]
0x00000001003f4964: ldr        x8, [x4, #0x30]
0x00000001003f4968: add        x8, x8, x0, lsl #4
0x00000001003f496c: stp        x1, x2, [x8]
0x00000001003f4970: ldr        x8, [x4, #0x38]
0x00000001003f4974: add        x1, x8, x0, lsl #5
0x00000001003f4978: mov        x0, x3
0x00000001003f497c: bl         #0x10016e40c
0x00000001003f4980: ldr        x8, [x19, #0x10]
0x00000001003f4984: adds       x8, x8, #1
0x00000001003f4988: b.vs       #0x1003f499c
0x00000001003f498c: str        x8, [x19, #0x10]
0x00000001003f4990: ldp        x29, x30, [sp, #0x10]
0x00000001003f4994: ldp        x20, x19, [sp], #0x20
0x00000001003f4998: ret        
0x00000001003f499c: brk        #1
