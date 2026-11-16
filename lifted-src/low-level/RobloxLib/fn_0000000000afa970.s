; instruction-faithful ARM64 fallback for RobloxLib::function_afa970
0x0000000000afa970: stp        x29, x30, [sp, #-0x10]!
0x0000000000afa974: mov        x29, sp
0x0000000000afa978: adrp       x0, #0x61ba000
0x0000000000afa97c: add        x0, x0, #0x360
0x0000000000afa980: ldr        x8, [x0]
0x0000000000afa984: blr        x8
0x0000000000afa988: ldrb       w8, [x0]
0x0000000000afa98c: tbz        w8, #0, #0xafa9a8
0x0000000000afa990: adrp       x0, #0x61ba000
0x0000000000afa994: add        x0, x0, #0x348
0x0000000000afa998: ldr        x8, [x0]
0x0000000000afa99c: blr        x8
0x0000000000afa9a0: ldp        x29, x30, [sp], #0x10
0x0000000000afa9a4: ret        
0x0000000000afa9a8: bl         #0x4b1b170
0x0000000000afa9ac: b          #0xafa990
0x0000000000afa9b0: stp        x29, x30, [sp, #-0x10]!
0x0000000000afa9b4: mov        x29, sp
0x0000000000afa9b8: adrp       x0, #0x61ba000
0x0000000000afa9bc: add        x0, x0, #0x390
0x0000000000afa9c0: ldr        x8, [x0]
0x0000000000afa9c4: blr        x8
0x0000000000afa9c8: ldrb       w8, [x0]
0x0000000000afa9cc: tbz        w8, #0, #0xafa9e8
0x0000000000afa9d0: adrp       x0, #0x61ba000
0x0000000000afa9d4: add        x0, x0, #0x378
0x0000000000afa9d8: ldr        x8, [x0]
0x0000000000afa9dc: blr        x8
0x0000000000afa9e0: ldp        x29, x30, [sp], #0x10
0x0000000000afa9e4: ret        
0x0000000000afa9e8: bl         #0x4b1b270
0x0000000000afa9ec: b          #0xafa9d0
