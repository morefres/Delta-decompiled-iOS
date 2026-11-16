; instruction-faithful ARM64 fallback for RobloxLib::ctor_5045
0x0000000000a86660: adrp       x8, #0x60fe000
0x0000000000a86664: add        x8, x8, #0x418
0x0000000000a86668: ldarb      w8, [x8]
0x0000000000a8666c: tbnz       w8, #0, #0xa866bc
0x0000000000a86670: stp        x29, x30, [sp, #-0x10]!
0x0000000000a86674: mov        x29, sp
0x0000000000a86678: adrp       x0, #0x60fe000
0x0000000000a8667c: add        x0, x0, #0x418
0x0000000000a86680: bl         #0x428c
0x0000000000a86684: ldp        x29, x30, [sp], #0x10
0x0000000000a86688: cbz        w0, #0xa866bc
0x0000000000a8668c: adrp       x8, #0x6912000
0x0000000000a86690: add        x8, x8, #0xd80
0x0000000000a86694: ldrb       w8, [x8]
0x0000000000a86698: cmp        w8, #1
0x0000000000a8669c: b.ne       #0xa866c0
0x0000000000a866a0: adrp       x8, #0x6128000
0x0000000000a866a4: add        x8, x8, #0x68
0x0000000000a866a8: ldrb       w8, [x8]
0x0000000000a866ac: tbz        w8, #0, #0xa866c0
0x0000000000a866b0: mov        w8, #0x7fffffff
0x0000000000a866b4: mov        x9, #0x7fffffff7fffffff
0x0000000000a866b8: b          #0xa866c8
0x0000000000a866bc: ret        
0x0000000000a866c0: mov        x9, #0
0x0000000000a866c4: mov        w8, #0
0x0000000000a866c8: adrp       x10, #0x60fe000
0x0000000000a866cc: add        x10, x10, #0x408
0x0000000000a866d0: str        x9, [x10]
0x0000000000a866d4: mov        w9, #-2
0x0000000000a866d8: stp        w8, w9, [x10, #8]
0x0000000000a866dc: adrp       x0, #0x60fe000
0x0000000000a866e0: add        x0, x0, #0x418
0x0000000000a866e4: b          #0x43e8
