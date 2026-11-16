; instruction-faithful ARM64 fallback for RobloxLib::ctor_4794
0x0000000000a197c8: adrp       x8, #0x60fe000
0x0000000000a197cc: add        x8, x8, #0x400
0x0000000000a197d0: ldarb      w8, [x8]
0x0000000000a197d4: tbnz       w8, #0, #0xa19824
0x0000000000a197d8: stp        x29, x30, [sp, #-0x10]!
0x0000000000a197dc: mov        x29, sp
0x0000000000a197e0: adrp       x0, #0x60fe000
0x0000000000a197e4: add        x0, x0, #0x400
0x0000000000a197e8: bl         #0x428c
0x0000000000a197ec: ldp        x29, x30, [sp], #0x10
0x0000000000a197f0: cbz        w0, #0xa19824
0x0000000000a197f4: adrp       x8, #0x6912000
0x0000000000a197f8: add        x8, x8, #0xd80
0x0000000000a197fc: ldrb       w8, [x8]
0x0000000000a19800: cmp        w8, #1
0x0000000000a19804: b.ne       #0xa19828
0x0000000000a19808: adrp       x8, #0x6128000
0x0000000000a1980c: add        x8, x8, #0x68
0x0000000000a19810: ldrb       w8, [x8]
0x0000000000a19814: tbz        w8, #0, #0xa19828
0x0000000000a19818: mov        w8, #0x7fffffff
0x0000000000a1981c: mov        x9, #0x7fffffff7fffffff
0x0000000000a19820: b          #0xa19830
0x0000000000a19824: ret        
0x0000000000a19828: mov        x9, #0
0x0000000000a1982c: mov        w8, #0
0x0000000000a19830: adrp       x10, #0x60fe000
0x0000000000a19834: add        x10, x10, #0x3f0
0x0000000000a19838: str        x9, [x10]
0x0000000000a1983c: mov        w9, #-1
0x0000000000a19840: stp        w8, w9, [x10, #8]
0x0000000000a19844: adrp       x0, #0x60fe000
0x0000000000a19848: add        x0, x0, #0x400
0x0000000000a1984c: b          #0x43e8
