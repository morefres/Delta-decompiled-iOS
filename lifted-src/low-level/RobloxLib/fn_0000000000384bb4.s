; instruction-faithful ARM64 fallback for RobloxLib::function_384bb4
0x0000000000384bb4: stp        x20, x19, [sp, #-0x20]!
0x0000000000384bb8: stp        x29, x30, [sp, #0x10]
0x0000000000384bbc: add        x29, sp, #0x10
0x0000000000384bc0: mov        x19, x0
0x0000000000384bc4: add        x0, x0, #0x60
0x0000000000384bc8: bl         #0x1df28
0x0000000000384bcc: add        x0, x19, #0x50
0x0000000000384bd0: bl         #0x1df28
0x0000000000384bd4: ldr        x0, [x19, #0x48]
0x0000000000384bd8: cbz        x0, #0x384be0
0x0000000000384bdc: bl         #0x4b9808c
0x0000000000384be0: ldr        x0, [x19, #0x38]
0x0000000000384be4: cbz        x0, #0x384bec
0x0000000000384be8: bl         #0x4b9808c
0x0000000000384bec: ldr        x0, [x19, #0x28]
0x0000000000384bf0: cbz        x0, #0x384bf8
0x0000000000384bf4: bl         #0x4b9808c
0x0000000000384bf8: ldr        x0, [x19, #0x18]
0x0000000000384bfc: cbz        x0, #0x384c04
0x0000000000384c00: bl         #0x4b9808c
0x0000000000384c04: ldr        x0, [x19, #8]
0x0000000000384c08: cbz        x0, #0x384c18
0x0000000000384c0c: ldp        x29, x30, [sp, #0x10]
0x0000000000384c10: ldp        x20, x19, [sp], #0x20
0x0000000000384c14: b          #0x4b9808c
0x0000000000384c18: ldp        x29, x30, [sp, #0x10]
0x0000000000384c1c: ldp        x20, x19, [sp], #0x20
0x0000000000384c20: ret        
