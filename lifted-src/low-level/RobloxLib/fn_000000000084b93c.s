; instruction-faithful ARM64 fallback for RobloxLib::function_84b93c
0x000000000084b93c: adrp       x8, #0x60f1000
0x000000000084b940: add        x8, x8, #0x430
0x000000000084b944: ldarb      w8, [x8]
0x000000000084b948: tbnz       w8, #0, #0x84b994
0x000000000084b94c: stp        x29, x30, [sp, #-0x10]!
0x000000000084b950: mov        x29, sp
0x000000000084b954: adrp       x0, #0x60f1000
0x000000000084b958: add        x0, x0, #0x430
0x000000000084b95c: bl         #0x428c
0x000000000084b960: ldp        x29, x30, [sp], #0x10
0x000000000084b964: cbz        w0, #0x84b994
0x000000000084b968: adrp       x8, #0x60f1000
0x000000000084b96c: add        x8, x8, #0x418
0x000000000084b970: mov        x9, #0x7fffffff7fffffff
0x000000000084b974: str        x9, [x8]
0x000000000084b978: mov        w10, #0x7fffffff
0x000000000084b97c: str        w10, [x8, #8]
0x000000000084b980: stur       x9, [x8, #0xc]
0x000000000084b984: str        w10, [x8, #0x14]
0x000000000084b988: adrp       x0, #0x60f1000
0x000000000084b98c: add        x0, x0, #0x430
0x000000000084b990: b          #0x43e8
0x000000000084b994: ret        
