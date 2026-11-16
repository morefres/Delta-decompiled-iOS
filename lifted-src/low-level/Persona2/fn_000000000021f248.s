; instruction-faithful ARM64 fallback for Persona2::function_21f248
0x000000000021f248: stp        x29, x30, [sp, #-0x10]!
0x000000000021f24c: mov        x29, sp
0x000000000021f250: adrp       x8, #0x6a9000
0x000000000021f254: ldr        x8, [x8, #0xfd8]
0x000000000021f258: ldr        x8, [x20, x8]
0x000000000021f25c: adrp       x9, #0x679000
0x000000000021f260: ldr        x1, [x9, #0x780]
0x000000000021f264: and        w2, w0, #1
0x000000000021f268: mov        x0, x8
0x000000000021f26c: bl         #0x4c232c
0x000000000021f270: ldp        x29, x30, [sp], #0x10
0x000000000021f274: b          #0x21f664
