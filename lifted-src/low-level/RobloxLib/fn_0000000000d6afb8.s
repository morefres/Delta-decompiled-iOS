; instruction-faithful ARM64 fallback for RobloxLib::function_d6afb8
0x0000000000d6afb8: ldr        x8, [x0, #0x1048]
0x0000000000d6afbc: ldr        x9, [x0, #0x1040]
0x0000000000d6afc0: sub        x8, x8, x9
0x0000000000d6afc4: lsr        x8, x8, #4
0x0000000000d6afc8: adrp       x9, #0x65e1000
0x0000000000d6afcc: add        x9, x9, #0x1c7
0x0000000000d6afd0: stur       w8, [x9, #0xed]
0x0000000000d6afd4: ldrb       w9, [x9]
0x0000000000d6afd8: tbnz       w9, #0, #0xd6b034
0x0000000000d6afdc: adrp       x9, #0x65e1000
0x0000000000d6afe0: ldr        w9, [x9, #0x2b0]
0x0000000000d6afe4: sub        w9, w9, #5
0x0000000000d6afe8: cmp        w9, w8
0x0000000000d6afec: b.le       #0xd6b034
0x0000000000d6aff0: ldr        w8, [x0, #0x1180]
0x0000000000d6aff4: mov        w9, #0x1000
0x0000000000d6aff8: sub        w8, w9, w8
0x0000000000d6affc: bic        w8, w8, w8, asr #31
0x0000000000d6b000: ucvtf      s0, w8, #0xc
0x0000000000d6b004: adrp       x8, #0x4bcd000
0x0000000000d6b008: ldr        s1, [x8, #0xda0]
0x0000000000d6b00c: fcmp       s0, s1
0x0000000000d6b010: b.le       #0xd6b034
0x0000000000d6b014: adrp       x8, #0x65e1000
0x0000000000d6b018: ldr        s0, [x8, #0x2ac]
0x0000000000d6b01c: adrp       x9, #0x4bd1000
0x0000000000d6b020: ldr        s1, [x9, #0x408]
0x0000000000d6b024: fadd       s0, s0, s1
0x0000000000d6b028: fmov       s1, wzr
0x0000000000d6b02c: fmaxnm     s0, s0, s1
0x0000000000d6b030: str        s0, [x8, #0x2ac]
0x0000000000d6b034: ret        
