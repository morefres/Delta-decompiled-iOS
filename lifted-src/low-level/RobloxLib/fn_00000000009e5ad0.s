; instruction-faithful ARM64 fallback for RobloxLib::ctor_4619
0x00000000009e5ad0: stp        x29, x30, [sp, #-0x10]!
0x00000000009e5ad4: mov        x29, sp
0x00000000009e5ad8: adrp       x8, #0x60ee000
0x00000000009e5adc: add        x8, x8, #0x878
0x00000000009e5ae0: ldarb      w8, [x8]
0x00000000009e5ae4: tbnz       w8, #0, #0x9e5b38
0x00000000009e5ae8: adrp       x0, #0x60ee000
0x00000000009e5aec: add        x0, x0, #0x878
0x00000000009e5af0: bl         #0x428c
0x00000000009e5af4: cbz        w0, #0x9e5b38
0x00000000009e5af8: adrp       x1, #0x60ee000
0x00000000009e5afc: add        x1, x1, #0x860
0x00000000009e5b00: mov        w8, #2
0x00000000009e5b04: strb       w8, [x1, #0x17]
0x00000000009e5b08: mov        w8, #0x200
0x00000000009e5b0c: strh       w8, [x1]
0x00000000009e5b10: strb       wzr, [x1, #2]
0x00000000009e5b14: adrp       x0, #0x5ba4000
0x00000000009e5b18: ldr        x0, [x0, #0x698]
0x00000000009e5b1c: adrp       x2, #0
0x00000000009e5b20: add        x2, x2, #0
0x00000000009e5b24: bl         #0x4b984dc
0x00000000009e5b28: adrp       x0, #0x60ee000
0x00000000009e5b2c: add        x0, x0, #0x878
0x00000000009e5b30: ldp        x29, x30, [sp], #0x10
0x00000000009e5b34: b          #0x43e8
0x00000000009e5b38: ldp        x29, x30, [sp], #0x10
0x00000000009e5b3c: ret        
