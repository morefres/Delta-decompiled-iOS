; instruction-faithful ARM64 fallback for Roblox::function_baa6c
; start_va=0x1000baa6c image_relative=0xbaa6c bytes=156
0x00000001000baa6c: sub        sp, sp, #0x40
0x00000001000baa70: stp        x22, x21, [sp, #0x10]
0x00000001000baa74: stp        x20, x19, [sp, #0x20]
0x00000001000baa78: stp        x29, x30, [sp, #0x30]
0x00000001000baa7c: add        x29, sp, #0x30
0x00000001000baa80: mov        x22, x3
0x00000001000baa84: mov        x2, x1
0x00000001000baa88: mov        x20, x0
0x00000001000baa8c: add        x1, sp, #8
0x00000001000baa90: bl         #0x10000f444
0x00000001000baa94: ldr        x19, [x0]
0x00000001000baa98: cbz        x19, #0x1000baaa4
0x00000001000baa9c: mov        x1, #0
0x00000001000baaa0: b          #0x1000baaf0
0x00000001000baaa4: mov        x21, x0
0x00000001000baaa8: mov        w0, #0x50
0x00000001000baaac: bl         #0x1005c0884
0x00000001000baab0: mov        x19, x0
0x00000001000baab4: ldr        x8, [x22]
0x00000001000baab8: ldr        x9, [x8, #0x10]
0x00000001000baabc: ldr        q0, [x8]
0x00000001000baac0: str        q0, [x0, #0x20]
0x00000001000baac4: str        x9, [x0, #0x30]
0x00000001000baac8: stp        xzr, xzr, [x8, #8]
0x00000001000baacc: str        xzr, [x8]
0x00000001000baad0: stp        xzr, xzr, [x0, #0x38]
0x00000001000baad4: str        xzr, [x0, #0x48]
0x00000001000baad8: ldr        x1, [sp, #8]
0x00000001000baadc: mov        x0, x20
0x00000001000baae0: mov        x2, x21
0x00000001000baae4: mov        x3, x19
0x00000001000baae8: bl         #0x10000f3f0
0x00000001000baaec: mov        w1, #1
0x00000001000baaf0: mov        x0, x19
0x00000001000baaf4: ldp        x29, x30, [sp, #0x30]
0x00000001000baaf8: ldp        x20, x19, [sp, #0x20]
0x00000001000baafc: ldp        x22, x21, [sp, #0x10]
0x00000001000bab00: add        sp, sp, #0x40
0x00000001000bab04: ret        
