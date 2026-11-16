; instruction-faithful ARM64 fallback for RobloxLib::function_13ecf80
0x00000000013ecf80: sub        sp, sp, #0x70
0x00000000013ecf84: stp        x20, x19, [sp, #0x50]
0x00000000013ecf88: stp        x29, x30, [sp, #0x60]
0x00000000013ecf8c: add        x29, sp, #0x60
0x00000000013ecf90: mov        x19, x0
0x00000000013ecf94: stp        xzr, xzr, [x29, #-0x28]
0x00000000013ecf98: ldr        x0, [x0, #8]
0x00000000013ecf9c: cbz        x0, #0x13ed04c
0x00000000013ecfa0: bl         #0x4b98098
0x00000000013ecfa4: stur       x0, [x29, #-0x20]
0x00000000013ecfa8: cbz        x0, #0x13ed04c
0x00000000013ecfac: ldr        x0, [x19]
0x00000000013ecfb0: stur       x0, [x29, #-0x28]
0x00000000013ecfb4: cbz        x0, #0x13ed04c
0x00000000013ecfb8: bl         #0x13ecba8
0x00000000013ecfbc: ldr        x8, [x19, #0x28]
0x00000000013ecfc0: cmp        x8, #8
0x00000000013ecfc4: b.lo       #0x13ed04c
0x00000000013ecfc8: add        x20, x19, #0x10
0x00000000013ecfcc: stp        xzr, xzr, [sp]
0x00000000013ecfd0: bl         #0x695394
0x00000000013ecfd4: stp        xzr, xzr, [sp, #0x10]
0x00000000013ecfd8: stp        xzr, x0, [sp, #0x20]
0x00000000013ecfdc: strb       wzr, [sp, #0x30]
0x00000000013ecfe0: ldr        x8, [x19, #0x28]
0x00000000013ecfe4: tbnz       w8, #1, #0x13ecfec
0x00000000013ecfe8: ldr        x20, [x20]
0x00000000013ecfec: and        x8, x8, #0xfffffffffffffff8
0x00000000013ecff0: ldr        x8, [x8]
0x00000000013ecff4: mov        x1, sp
0x00000000013ecff8: mov        x0, x20
0x00000000013ecffc: blr        x8
0x00000000013ed000: mov        x8, sp
0x00000000013ed004: add        x8, x8, #0x10
0x00000000013ed008: stur       x8, [x29, #-0x18]
0x00000000013ed00c: sub        x0, x29, #0x18
0x00000000013ed010: bl         #0x13ed13c
0x00000000013ed014: ldr        x19, [sp, #8]
0x00000000013ed018: cbz        x19, #0x13ed04c
0x00000000013ed01c: add        x8, x19, #8
0x00000000013ed020: ldaxr      x9, [x8]
0x00000000013ed024: sub        x10, x9, #1
0x00000000013ed028: stlxr      w11, x10, [x8]
0x00000000013ed02c: cbnz       w11, #0x13ed020
0x00000000013ed030: cbnz       x9, #0x13ed04c
0x00000000013ed034: ldr        x8, [x19]
0x00000000013ed038: ldr        x8, [x8, #0x10]
0x00000000013ed03c: mov        x0, x19
0x00000000013ed040: blr        x8
0x00000000013ed044: mov        x0, x19
0x00000000013ed048: bl         #0x4b9808c
0x00000000013ed04c: ldur       x19, [x29, #-0x20]
0x00000000013ed050: cbz        x19, #0x13ed084
0x00000000013ed054: add        x8, x19, #8
0x00000000013ed058: ldaxr      x9, [x8]
0x00000000013ed05c: sub        x10, x9, #1
0x00000000013ed060: stlxr      w11, x10, [x8]
0x00000000013ed064: cbnz       w11, #0x13ed058
0x00000000013ed068: cbnz       x9, #0x13ed084
0x00000000013ed06c: ldr        x8, [x19]
0x00000000013ed070: ldr        x8, [x8, #0x10]
0x00000000013ed074: mov        x0, x19
0x00000000013ed078: blr        x8
0x00000000013ed07c: mov        x0, x19
0x00000000013ed080: bl         #0x4b9808c
0x00000000013ed084: ldp        x29, x30, [sp, #0x60]
0x00000000013ed088: ldp        x20, x19, [sp, #0x50]
0x00000000013ed08c: add        sp, sp, #0x70
0x00000000013ed090: ret        
0x00000000013ed094: mov        x19, x0
0x00000000013ed098: mov        x0, sp
0x00000000013ed09c: bl         #0x13ed100
0x00000000013ed0a0: b          #0x13ed0a8
0x00000000013ed0a4: mov        x19, x0
0x00000000013ed0a8: sub        x0, x29, #0x28
0x00000000013ed0ac: bl         #0x1df28
0x00000000013ed0b0: mov        x0, x19
0x00000000013ed0b4: bl         #0x4b97984
