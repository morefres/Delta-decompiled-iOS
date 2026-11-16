; instruction-faithful ARM64 fallback for Roblox::function_337eb4
; start_va=0x100337eb4 image_relative=0x337eb4 bytes=76
0x0000000100337eb4: stp        x20, x19, [sp, #-0x20]!
0x0000000100337eb8: stp        x29, x30, [sp, #0x10]
0x0000000100337ebc: add        x29, sp, #0x10
0x0000000100337ec0: mov        x19, x2
0x0000000100337ec4: mov        x20, x0
0x0000000100337ec8: ldr        x0, [x0, #0x20]
0x0000000100337ecc: bl         #0x100337b34
0x0000000100337ed0: ldr        x8, [x20, #0x28]
0x0000000100337ed4: ldr        x8, [x8, #8]
0x0000000100337ed8: strb       w0, [x8, #0x18]
0x0000000100337edc: ldr        x8, [x20, #0x28]
0x0000000100337ee0: ldr        x8, [x8, #8]
0x0000000100337ee4: ldrb       w8, [x8, #0x18]
0x0000000100337ee8: cbz        w8, #0x100337ef4
0x0000000100337eec: mov        w8, #1
0x0000000100337ef0: strb       w8, [x19]
0x0000000100337ef4: ldp        x29, x30, [sp, #0x10]
0x0000000100337ef8: ldp        x20, x19, [sp], #0x20
0x0000000100337efc: ret        
