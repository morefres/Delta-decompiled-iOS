; instruction-faithful ARM64 fallback for Persona2::function_3e6bc8
0x00000000003e6bc8: stp        x29, x30, [sp, #-0x10]!
0x00000000003e6bcc: mov        x29, sp
0x00000000003e6bd0: mov        x8, x0
0x00000000003e6bd4: adrp       x9, #0x6ba000
0x00000000003e6bd8: ldr        x0, [x9, #0xce8]
0x00000000003e6bdc: cbz        x0, #0x3e6bec
0x00000000003e6be0: mov        x1, #0
0x00000000003e6be4: ldp        x29, x30, [sp], #0x10
0x00000000003e6be8: ret        
0x00000000003e6bec: adrp       x1, #0x553000
0x00000000003e6bf0: add        x1, x1, #0x288
0x00000000003e6bf4: mov        x0, x8
0x00000000003e6bf8: bl         #0x4c2794
0x00000000003e6bfc: ldp        x29, x30, [sp], #0x10
0x00000000003e6c00: ret        
