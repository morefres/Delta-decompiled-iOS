; instruction-faithful ARM64 fallback for RobloxLib::ctor_4077
0x000000000091bd98: stp        x29, x30, [sp, #-0x10]!
0x000000000091bd9c: mov        x29, sp
0x000000000091bda0: adrp       x8, #0x60ee000
0x000000000091bda4: add        x8, x8, #0x878
0x000000000091bda8: ldarb      w8, [x8]
0x000000000091bdac: tbnz       w8, #0, #0x91be00
0x000000000091bdb0: adrp       x0, #0x60ee000
0x000000000091bdb4: add        x0, x0, #0x878
0x000000000091bdb8: bl         #0x428c
0x000000000091bdbc: cbz        w0, #0x91be00
0x000000000091bdc0: adrp       x1, #0x60ee000
0x000000000091bdc4: add        x1, x1, #0x860
0x000000000091bdc8: mov        w8, #2
0x000000000091bdcc: strb       w8, [x1, #0x17]
0x000000000091bdd0: mov        w8, #0x200
0x000000000091bdd4: strh       w8, [x1]
0x000000000091bdd8: strb       wzr, [x1, #2]
0x000000000091bddc: adrp       x0, #0x5ba4000
0x000000000091bde0: ldr        x0, [x0, #0x698]
0x000000000091bde4: adrp       x2, #0
0x000000000091bde8: add        x2, x2, #0
0x000000000091bdec: bl         #0x4b984dc
0x000000000091bdf0: adrp       x0, #0x60ee000
0x000000000091bdf4: add        x0, x0, #0x878
0x000000000091bdf8: ldp        x29, x30, [sp], #0x10
0x000000000091bdfc: b          #0x43e8
0x000000000091be00: ldp        x29, x30, [sp], #0x10
0x000000000091be04: ret        
