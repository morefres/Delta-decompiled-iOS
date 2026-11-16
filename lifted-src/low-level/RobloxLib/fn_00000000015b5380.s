; instruction-faithful ARM64 fallback for RobloxLib::function_15b5380
0x00000000015b5380: sub        sp, sp, #0x40
0x00000000015b5384: stp        x20, x19, [sp, #0x20]
0x00000000015b5388: stp        x29, x30, [sp, #0x30]
0x00000000015b538c: add        x29, sp, #0x30
0x00000000015b5390: cmp        w0, #4
0x00000000015b5394: b.ne       #0x15b53bc
0x00000000015b5398: adrp       x1, #0x5328000
0x00000000015b539c: add        x1, x1, #0xe74
0x00000000015b53a0: add        x0, sp, #8
0x00000000015b53a4: bl         #0x18aac
0x00000000015b53a8: add        x0, sp, #8
0x00000000015b53ac: mov        w1, #1
0x00000000015b53b0: mov        w2, #0
0x00000000015b53b4: bl         #0x41e5c08
0x00000000015b53b8: b          #0x15b53ec
0x00000000015b53bc: adrp       x8, #0x5328000
0x00000000015b53c0: add        x8, x8, #0xeaf
0x00000000015b53c4: adrp       x9, #0x5328000
0x00000000015b53c8: add        x9, x9, #0xe90
0x00000000015b53cc: cmp        w0, #2
0x00000000015b53d0: csel       x1, x9, x8, eq
0x00000000015b53d4: add        x0, sp, #8
0x00000000015b53d8: bl         #0x18aac
0x00000000015b53dc: add        x0, sp, #8
0x00000000015b53e0: mov        w1, #1
0x00000000015b53e4: mov        w2, #0
0x00000000015b53e8: bl         #0x41e5c08
0x00000000015b53ec: ldrsb      w8, [sp, #0x1f]
0x00000000015b53f0: tbz        w8, #0x1f, #0x15b53fc
0x00000000015b53f4: ldr        x0, [sp, #8]
0x00000000015b53f8: bl         #0x47e93a8
0x00000000015b53fc: ldp        x29, x30, [sp, #0x30]
0x00000000015b5400: ldp        x20, x19, [sp, #0x20]
0x00000000015b5404: add        sp, sp, #0x40
0x00000000015b5408: ret        
0x00000000015b540c: b          #0x15b5410
0x00000000015b5410: mov        x19, x0
0x00000000015b5414: ldrsb      w8, [sp, #0x1f]
0x00000000015b5418: tbz        w8, #0x1f, #0x15b5424
0x00000000015b541c: ldr        x0, [sp, #8]
0x00000000015b5420: bl         #0x47e93a8
0x00000000015b5424: mov        x0, x19
0x00000000015b5428: bl         #0x4b97984
