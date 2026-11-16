; instruction-faithful ARM64 fallback for RobloxLib::function_9ae8ac
0x00000000009ae8ac: sub        sp, sp, #0xf0
0x00000000009ae8b0: stp        x24, x23, [sp, #0xb0]
0x00000000009ae8b4: stp        x22, x21, [sp, #0xc0]
0x00000000009ae8b8: stp        x20, x19, [sp, #0xd0]
0x00000000009ae8bc: stp        x29, x30, [sp, #0xe0]
0x00000000009ae8c0: add        x29, sp, #0xe0
0x00000000009ae8c4: mov        x23, x2
0x00000000009ae8c8: mov        x19, x1
0x00000000009ae8cc: mov        x20, x0
0x00000000009ae8d0: adrp       x8, #0x624e000
0x00000000009ae8d4: add        x8, x8, #0xee8
0x00000000009ae8d8: ldarb      w8, [x8]
0x00000000009ae8dc: adrp       x21, #0x624e000
0x00000000009ae8e0: tbz        w8, #0, #0x9aea40
0x00000000009ae8e4: ldr        x1, [x21, #0xee0]
0x00000000009ae8e8: movi       v0.16b, #0
0x00000000009ae8ec: stp        q0, q0, [sp, #0x30]
0x00000000009ae8f0: mov        x8, #-1
0x00000000009ae8f4: stp        xzr, x8, [sp, #0x50]
0x00000000009ae8f8: stp        q0, q0, [sp, #0x60]
0x00000000009ae8fc: str        q0, [sp, #0x80]
0x00000000009ae900: str        wzr, [sp, #0x90]
0x00000000009ae904: stp        xzr, xzr, [sp, #0x98]
0x00000000009ae908: add        x0, sp, #0x30
0x00000000009ae90c: mov        x2, #-1
0x00000000009ae910: mov        x3, #0
0x00000000009ae914: mov        w4, #0
0x00000000009ae918: bl         #0x477d320
0x00000000009ae91c: mov        x0, x20
0x00000000009ae920: bl         #0x44fe2f8
0x00000000009ae924: mov        x21, x0
0x00000000009ae928: mov        x0, x20
0x00000000009ae92c: bl         #0x44fe2f8
0x00000000009ae930: mov        x22, x0
0x00000000009ae934: adrp       x8, #0x6102000
0x00000000009ae938: ldr        w8, [x8, #0x160]
0x00000000009ae93c: cmp        w8, #1
0x00000000009ae940: b.lt       #0x9ae94c
0x00000000009ae944: cmp        w22, w8
0x00000000009ae948: b.hi       #0x9aea30
0x00000000009ae94c: adrp       x8, #0x6104000
0x00000000009ae950: add        x8, x8, #0x5c8
0x00000000009ae954: ldrb       w8, [x8]
0x00000000009ae958: and        x9, x23, #0x100000000
0x00000000009ae95c: cmp        w8, #1
0x00000000009ae960: ccmp       x9, #0, #4, eq
0x00000000009ae964: ccmp       w22, w23, #0, ne
0x00000000009ae968: b.hi       #0x9aea30
0x00000000009ae96c: mov        x0, x20
0x00000000009ae970: bl         #0x44fd4d4
0x00000000009ae974: cmp        w0, w21
0x00000000009ae978: b.lo       #0x9aeab0
0x00000000009ae97c: mov        w24, w22
0x00000000009ae980: mov        x0, x24
0x00000000009ae984: bl         #0x47ea988
0x00000000009ae988: mov        x23, x0
0x00000000009ae98c: ldr        x8, [x20]
0x00000000009ae990: ldr        x8, [x8, #0x10]
0x00000000009ae994: mov        x0, x20
0x00000000009ae998: blr        x8
0x00000000009ae99c: ldr        w9, [x20, #0x38]
0x00000000009ae9a0: mov        w3, w21
0x00000000009ae9a4: add        x8, sp, #0x18
0x00000000009ae9a8: add        x2, x0, x9
0x00000000009ae9ac: mov        x0, x23
0x00000000009ae9b0: mov        x1, x24
0x00000000009ae9b4: bl         #0x47b27a8
0x00000000009ae9b8: ldr        x8, [sp, #0x18]
0x00000000009ae9bc: cmp        x8, x24
0x00000000009ae9c0: b.ne       #0x9aeac4
0x00000000009ae9c4: mov        x0, x20
0x00000000009ae9c8: mov        x1, x21
0x00000000009ae9cc: bl         #0x44fd58c
0x00000000009ae9d0: mov        x0, x19
0x00000000009ae9d4: mov        x1, x23
0x00000000009ae9d8: mov        x2, x22
0x00000000009ae9dc: bl         #0x44fd770
0x00000000009ae9e0: adrp       x8, #0x624e000
0x00000000009ae9e4: add        x8, x8, #0xef8
0x00000000009ae9e8: ldarb      w8, [x8]
0x00000000009ae9ec: adrp       x19, #0x624e000
0x00000000009ae9f0: tbz        w8, #0, #0x9aead8
0x00000000009ae9f4: ldr        x0, [x19, #0xef0]
0x00000000009ae9f8: stp        x21, x22, [sp]
0x00000000009ae9fc: adrp       x1, #0x5292000
0x00000000009aea00: add        x1, x1, #0x56a
0x00000000009aea04: bl         #0x477d614
0x00000000009aea08: mov        x0, x23
0x00000000009aea0c: bl         #0x47eaa08
0x00000000009aea10: add        x0, sp, #0x30
0x00000000009aea14: bl         #0x2649c4
0x00000000009aea18: ldp        x29, x30, [sp, #0xe0]
0x00000000009aea1c: ldp        x20, x19, [sp, #0xd0]
0x00000000009aea20: ldp        x22, x21, [sp, #0xc0]
0x00000000009aea24: ldp        x24, x23, [sp, #0xb0]
0x00000000009aea28: add        sp, sp, #0xf0
0x00000000009aea2c: ret        
0x00000000009aea30: adrp       x0, #0x5292000
0x00000000009aea34: add        x0, x0, #0x4f7
0x00000000009aea38: bl         #0x47ee168
0x00000000009aea3c: b          #0x9aead4
0x00000000009aea40: adrp       x0, #0x624e000
0x00000000009aea44: add        x0, x0, #0xee8
0x00000000009aea48: bl         #0x428c
0x00000000009aea4c: cbz        w0, #0x9ae8e4
0x00000000009aea50: adrp       x8, #0x520e000
0x00000000009aea54: add        x8, x8, #0x53b
0x00000000009aea58: add        x8, x8, #0x5c, lsl #12
0x00000000009aea5c: add        x8, x8, #0xc42
0x00000000009aea60: str        x8, [sp, #0x30]
0x00000000009aea64: ldr        x8, [sp, #0x30]
0x00000000009aea68: adrp       x9, #0x5292000
0x00000000009aea6c: add        x9, x9, #0x4e3
0x00000000009aea70: add        x9, x9, #0x73, lsl #12
0x00000000009aea74: add        x9, x9, #0x679
0x00000000009aea78: str        x9, [sp, #0x30]
0x00000000009aea7c: ldr        x9, [sp, #0x30]
0x00000000009aea80: sub        x8, x8, #0x5c, lsl #12
0x00000000009aea84: sub        x0, x8, #0xc42
0x00000000009aea88: sub        x8, x9, #0x73, lsl #12
0x00000000009aea8c: sub        x1, x8, #0x679
0x00000000009aea90: mov        w2, #-1
0x00000000009aea94: mov        w3, #0xff
0x00000000009aea98: bl         #0x477d018
0x00000000009aea9c: str        x0, [x21, #0xee0]
0x00000000009aeaa0: adrp       x0, #0x624e000
0x00000000009aeaa4: add        x0, x0, #0xee8
0x00000000009aeaa8: bl         #0x43e8
0x00000000009aeaac: b          #0x9ae8e4
0x00000000009aeab0: str        x21, [sp]
0x00000000009aeab4: adrp       x0, #0x5292000
0x00000000009aeab8: add        x0, x0, #0x508
0x00000000009aeabc: bl         #0x47ee168
0x00000000009aeac0: b          #0x9aead4
0x00000000009aeac4: stp        x22, x8, [sp]
0x00000000009aeac8: adrp       x0, #0x5292000
0x00000000009aeacc: add        x0, x0, #0x537
0x00000000009aead0: bl         #0x47ee168
0x00000000009aead4: brk        #1
0x00000000009aead8: adrp       x0, #0x624e000
0x00000000009aeadc: add        x0, x0, #0xef8
0x00000000009aeae0: bl         #0x428c
0x00000000009aeae4: cbz        w0, #0x9ae9f4
0x00000000009aeae8: adrp       x8, #0x520e000
0x00000000009aeaec: add        x8, x8, #0x53b
0x00000000009aeaf0: add        x8, x8, #0x8e, lsl #12
0x00000000009aeaf4: add        x8, x8, #0x7db
0x00000000009aeaf8: stur       x8, [x29, #-0x38]
0x00000000009aeafc: ldur       x8, [x29, #-0x38]
0x00000000009aeb00: sub        x8, x8, #0x8e, lsl #12
0x00000000009aeb04: sub        x0, x8, #0x7db
0x00000000009aeb08: bl         #0x477d06c
0x00000000009aeb0c: str        x0, [x19, #0xef0]
0x00000000009aeb10: adrp       x0, #0x624e000
0x00000000009aeb14: add        x0, x0, #0xef8
0x00000000009aeb18: bl         #0x43e8
0x00000000009aeb1c: b          #0x9ae9f4
0x00000000009aeb20: mov        x19, x0
0x00000000009aeb24: adrp       x0, #0x624e000
0x00000000009aeb28: add        x0, x0, #0xef8
0x00000000009aeb2c: bl         #0x4450
0x00000000009aeb30: b          #0x9aeb60
0x00000000009aeb34: mov        x19, x0
0x00000000009aeb38: adrp       x0, #0x624e000
0x00000000009aeb3c: add        x0, x0, #0xee8
0x00000000009aeb40: bl         #0x4450
0x00000000009aeb44: b          #0x9aeb70
0x00000000009aeb48: b          #0x9aeb54
0x00000000009aeb4c: b          #0x9aeb54
0x00000000009aeb50: b          #0x9aeb54
0x00000000009aeb54: mov        x19, x0
0x00000000009aeb58: b          #0x9aeb68
0x00000000009aeb5c: mov        x19, x0
0x00000000009aeb60: mov        x0, x23
0x00000000009aeb64: bl         #0x47eaa08
0x00000000009aeb68: add        x0, sp, #0x30
0x00000000009aeb6c: bl         #0x2649c4
0x00000000009aeb70: mov        x0, x19
0x00000000009aeb74: bl         #0x4b97984
