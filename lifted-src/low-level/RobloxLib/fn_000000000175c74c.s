; instruction-faithful ARM64 fallback for RobloxLib::function_175c74c
0x000000000175c74c: adrp       x8, #0x5dea000
0x000000000175c750: add        x8, x8, #0x170
0x000000000175c754: ldr        x8, [x8]
0x000000000175c758: cmp        x8, x1
0x000000000175c75c: b.ne       #0x175c778
0x000000000175c760: ldr        w8, [x0, #0x98]
0x000000000175c764: and        w8, w8, #0xfffffffe
0x000000000175c768: cmp        w8, #4
0x000000000175c76c: b.ne       #0x175c778
0x000000000175c770: mov        w1, #0
0x000000000175c774: b          #0x175bf54
0x000000000175c778: ret        
