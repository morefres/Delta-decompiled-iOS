; instruction-faithful ARM64 fallback for RobloxLib::function_175b81c
0x000000000175b81c: cbz        x0, #0x175b840
0x000000000175b820: stp        x29, x30, [sp, #-0x10]!
0x000000000175b824: mov        x29, sp
0x000000000175b828: add        x0, x0, #0x1f0
0x000000000175b82c: bl         #0x26711c
0x000000000175b830: ldr        x0, [x0]
0x000000000175b834: ldp        x29, x30, [sp], #0x10
0x000000000175b838: cbz        x0, #0x175b840
0x000000000175b83c: b          #0x175b848
0x000000000175b840: mov        w0, #0
0x000000000175b844: ret        
