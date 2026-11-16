/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_322ac4 start_va=0x322ac4 image_relative=0x322ac4 bytes=13544 */
void function_322ac4__at_322ac4(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x9, #0xf1d000 */
    /* ldrb w8, [x9, #0xdf8] */
    /* tbnz w8, #0, #0x325f80 */
    /* mov w8, #1 */
    /* strb w8, [x9, #0xdf8] */
    /* mov x10, #0x200000000 */
    /* add x9, sp, #0x18 */
    /* str x9, [sp, #0x20] */
    /* add x9, sp, #0x20 */
    /* stp x10, x9, [sp, #0x10] */
    /* add x9, sp, #0x28 */
    /* str x9, [sp, #0x30] */
    /* add x9, sp, #0x30 */
    /* str x9, [sp, #0x28] */
    /* str wzr, [sp, #0x3c] */
    /* ldr w9, [sp, #0x3c] */
    /* cbz w9, #0x322b40 */
    /* mov w9, #2 */
    /* branch b #0x323318 */
    /* add x9, sp, #0x10 */
    /* orr x9, x9, #4 */
    /* adrp x10, #0xf0f000 */
    /* adrp x11, #0xf1d000 */
    /* mov w12, #6 */
    /* mov w13, #0x1b */
    /* add x14, sp, #0x40 */
    /* add x15, sp, #0x48 */
    /* fmov d0, #-2.00000000 */
    /* fmov d1, #15.00000000 */
    /* mov w16, #0x1e */
    /* mov w17, #0x15 */
    /* mov w0, #0x18 */
    /* fmov d2, #14.00000000 */
    /* adrp x1, #0xf0f000 */
    /* add x1, x1, #0x549 */
    /* fmov d3, #13.00000000 */
    /* fmov d4, #12.00000000 */
    /* adrp x2, #0xf0f000 */
    /* add x2, x2, #0x548 */
    /* branch b #0x322bc0 */
    /* mov w6, #9 */
    /* add w3, w4, w3 */
    /* and w4, w6, w5 */
    /* sub w3, w3, w4, lsl #1 */
    /* ldrsw x4, [sp, #0x3c] */
    /* str w3, [x9, x4, lsl #2] */
    /* ldr w3, [sp, #0x3c] */
    /* add w3, w3, #1 */
    /* str w3, [sp, #0x3c] */
    /* ldr w3, [sp, #0x3c] */
    /* cbnz w3, #0x323314 */
    /* ldrsb w3, [x10, #0x548] */
    /* ldrsb w4, [x11, #0xdfa] */
    /* madd w3, w4, w12, w3 */
    /* cmp w3, #3 */
    /* b.eq #0x322d30 */
    /* ldrsw x3, [sp, #0x3c] */
    /* ldr w3, [x9, x3, lsl #2] */
    /* stp x15, x14, [sp, #0x40] */
    /* ldrsb w4, [x2, #4] */
    /* scvtf d5, w4 */
    /* ldrsb w4, [x2] */
    /* scvtf d6, w4 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x50] */
    /* ldrsb w4, [x2, #1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x2, #2] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x2, #3] */
    /* cmp w4, w5 */
    /* b.eq #0x322c2c */
    /* ldrsb w4, [x10, #0x548] */
    /* ldrsb w5, [x11, #0xdfa] */
    /* madd w4, w5, w16, w4 */
    /* cmp w4, #3 */
    /* b.ne #0x322c74 */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w5, w4, w5 */
    /* ldrsb w6, [x1, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x322c78 */
    /* ldr d5, [sp, #0x50] */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x1, #2] */
    /* sub w4, w4, w5 */
    /* ucvtf d6, w4 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w4, d5 */
    /* branch b #0x322c78 */
    /* mov w4, #9 */
    /* ldrsw x5, [sp, #0x3c] */
    /* ldr w5, [x9, x5, lsl #2] */
    /* stp x15, x14, [sp, #0x40] */
    /* ldrsb w6, [x2, #4] */
    /* scvtf d5, w6 */
    /* ldrsb w6, [x2] */
    /* scvtf d6, w6 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x50] */
    /* ldrsb w6, [x2, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x2, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x2, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x322cd0 */
    /* ldrsb w6, [x10, #0x548] */
    /* ldrsb w7, [x11, #0xdfa] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x322d18 */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w19, [x1, #2] */
    /* cmp w7, w19 */
    /* b.eq #0x322d1c */
    /* ldr d5, [sp, #0x50] */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x1, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d6, w6 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w6, d5 */
    /* branch b #0x322d1c */
    /* mov w6, #9 */
    /* add w3, w4, w3 */
    /* and w4, w6, w5 */
    /* sub w3, w3, w4, lsl #1 */
    /* ldrsw x4, [sp, #0x3c] */
    /* str w3, [x9, x4, lsl #2] */
    /* ldrsb w3, [x1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #2] */
    /* cmp w3, w4 */
    /* b.eq #0x3231bc */
    /* ldrsb w3, [x10, #0x548] */
    /* ldrsb w4, [x11, #0xdfa] */
    /* madd w3, w4, w17, w3 */
    /* cmp w3, #3 */
    /* b.eq #0x322ebc */
    /* ldrsw x3, [sp, #0x3c] */
    /* ldr w3, [x9, x3, lsl #2] */
    /* stp x15, x14, [sp, #0x40] */
    /* ldrsb w4, [x2, #4] */
    /* scvtf d5, w4 */
    /* ldrsb w4, [x2] */
    /* scvtf d6, w4 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x50] */
    /* ldrsb w4, [x2, #1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x2, #2] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x2, #3] */
    /* cmp w4, w5 */
    /* b.eq #0x322db8 */
    /* ldrsb w4, [x10, #0x548] */
    /* ldrsb w5, [x11, #0xdfa] */
    /* madd w4, w5, w16, w4 */
    /* cmp w4, #3 */
    /* b.ne #0x322e00 */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w5, w4, w5 */
    /* ldrsb w6, [x1, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x322e04 */
    /* ldr d5, [sp, #0x50] */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x1, #2] */
    /* sub w4, w4, w5 */
    /* ucvtf d6, w4 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w4, d5 */
    /* branch b #0x322e04 */
    /* mov w4, #9 */
    /* ldrsw x5, [sp, #0x3c] */
    /* ldr w5, [x9, x5, lsl #2] */
    /* stp x15, x14, [sp, #0x40] */
    /* ldrsb w6, [x2, #4] */
    /* scvtf d5, w6 */
    /* ldrsb w6, [x2] */
    /* scvtf d6, w6 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x50] */
    /* ldrsb w6, [x2, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x2, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x2, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x322e5c */
    /* ldrsb w6, [x10, #0x548] */
    /* ldrsb w7, [x11, #0xdfa] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x322ea4 */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w19, [x1, #2] */
    /* cmp w7, w19 */
    /* b.eq #0x322ea8 */
    /* ldr d5, [sp, #0x50] */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x1, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d6, w6 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w6, d5 */
    /* branch b #0x322ea8 */
    /* mov w6, #9 */
    /* add w3, w4, w3 */
    /* and w4, w6, w5 */
    /* sub w3, w3, w4, lsl #1 */
    /* ldrsw x4, [sp, #0x3c] */
    /* str w3, [x9, x4, lsl #2] */
    /* ldrsb w3, [x10, #0x548] */
    /* ldrsb w4, [x11, #0xdfa] */
    /* madd w3, w4, w0, w3 */
    /* cmp w3, #3 */
    /* b.eq #0x32302c */
    /* ldrsw x3, [sp, #0x3c] */
    /* ldr w3, [x9, x3, lsl #2] */
    /* stp x15, x14, [sp, #0x40] */
    /* ldrsb w4, [x2, #4] */
    /* scvtf d5, w4 */
    /* ldrsb w4, [x2] */
    /* scvtf d6, w4 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x50] */
    /* ldrsb w4, [x2, #1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x2, #2] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x2, #3] */
    /* cmp w4, w5 */
    /* b.eq #0x322f28 */
    /* ldrsb w4, [x10, #0x548] */
    /* ldrsb w5, [x11, #0xdfa] */
    /* madd w4, w5, w16, w4 */
    /* cmp w4, #3 */
    /* b.ne #0x322f70 */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w5, w4, w5 */
    /* ldrsb w6, [x1, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x322f74 */
    /* ldr d5, [sp, #0x50] */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x1, #2] */
    /* sub w4, w4, w5 */
    /* ucvtf d6, w4 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w4, d5 */
    /* branch b #0x322f74 */
    /* mov w4, #9 */
    /* ldrsw x5, [sp, #0x3c] */
    /* ldr w5, [x9, x5, lsl #2] */
    /* stp x15, x14, [sp, #0x40] */
    /* ldrsb w6, [x2, #4] */
    /* scvtf d5, w6 */
    /* ldrsb w6, [x2] */
    /* scvtf d6, w6 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x50] */
    /* ldrsb w6, [x2, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x2, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x2, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x322fcc */
    /* ldrsb w6, [x10, #0x548] */
    /* ldrsb w7, [x11, #0xdfa] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x323014 */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w19, [x1, #2] */
    /* cmp w7, w19 */
    /* b.eq #0x323018 */
    /* ldr d5, [sp, #0x50] */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x1, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d6, w6 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w6, d5 */
    /* branch b #0x323018 */
    /* mov w6, #9 */
    /* add w3, w4, w3 */
    /* and w4, w6, w5 */
    /* sub w3, w3, w4, lsl #1 */
    /* ldrsw x4, [sp, #0x3c] */
    /* str w3, [x9, x4, lsl #2] */
    /* ldrsb w3, [x1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #2] */
    /* cmp w3, w4 */
    /* b.eq #0x3231bc */
    /* ldrsw x3, [sp, #0x3c] */
    /* ldr w3, [x9, x3, lsl #2] */
    /* ldr w4, [sp, #0x3c] */
    /* add w4, w4, #0xb */
    /* scvtf d5, w4 */
    /* stp x15, x14, [sp, #0x40] */
    /* ldrsb w4, [x2, #4] */
    /* scvtf d6, w4 */
    /* ldrsb w4, [x2] */
    /* scvtf d7, w4 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x50] */
    /* ldrsb w4, [x2, #1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x2, #2] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x2, #3] */
    /* cmp w4, w5 */
    /* b.eq #0x3230ac */
    /* ldrsb w4, [x10, #0x548] */
    /* ldrsb w5, [x11, #0xdfa] */
    /* madd w4, w5, w16, w4 */
    /* cmp w4, #3 */
    /* b.ne #0x3230f4 */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w5, w4, w5 */
    /* ldrsb w6, [x1, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x3230f8 */
    /* ldr d5, [sp, #0x50] */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x1, #2] */
    /* sub w4, w4, w5 */
    /* ucvtf d6, w4 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w4, d5 */
    /* branch b #0x3230f8 */
    /* mov w4, #9 */
    /* ldrsw x5, [sp, #0x3c] */
    /* ldr w5, [x9, x5, lsl #2] */
    /* ldr w6, [sp, #0x3c] */
    /* add w6, w6, #0xb */
    /* scvtf d5, w6 */
    /* stp x15, x14, [sp, #0x40] */
    /* ldrsb w6, [x2, #4] */
    /* scvtf d6, w6 */
    /* ldrsb w6, [x2] */
    /* scvtf d7, w6 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x50] */
    /* ldrsb w6, [x2, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x2, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x2, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x32315c */
    /* ldrsb w6, [x10, #0x548] */
    /* ldrsb w7, [x11, #0xdfa] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x3231a4 */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w19, [x1, #2] */
    /* cmp w7, w19 */
    /* b.eq #0x3231a8 */
    /* ldr d5, [sp, #0x50] */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x1, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d6, w6 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w6, d5 */
    /* branch b #0x3231a8 */
    /* mov w6, #9 */
    /* add w3, w4, w3 */
    /* and w4, w6, w5 */
    /* sub w3, w3, w4, lsl #1 */
    /* ldrsw x4, [sp, #0x3c] */
    /* str w3, [x9, x4, lsl #2] */
    /* ldrsb w3, [x10, #0x548] */
    /* ldrsb w4, [x11, #0xdfa] */
    /* madd w3, w4, w13, w3 */
    /* cmp w3, #3 */
    /* b.eq #0x322bac */
    /* ldrsw x3, [sp, #0x3c] */
    /* ldr w3, [x9, x3, lsl #2] */
    /* stp x15, x14, [sp, #0x40] */
    /* ldrsb w4, [x2, #4] */
    /* scvtf d5, w4 */
    /* ldrsb w4, [x2] */
    /* scvtf d6, w4 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x50] */
    /* ldrsb w4, [x2, #1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x2, #2] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x2, #3] */
    /* cmp w4, w5 */
    /* b.eq #0x323228 */
    /* ldrsb w4, [x10, #0x548] */
    /* ldrsb w5, [x11, #0xdfa] */
    /* madd w4, w5, w16, w4 */
    /* cmp w4, #3 */
    /* b.ne #0x323270 */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w5, w4, w5 */
    /* ldrsb w6, [x1, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x323274 */
    /* ldr d5, [sp, #0x50] */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x1, #2] */
    /* sub w4, w4, w5 */
    /* ucvtf d6, w4 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w4, d5 */
    /* branch b #0x323274 */
    /* mov w4, #9 */
    /* ldrsw x5, [sp, #0x3c] */
    /* ldr w5, [x9, x5, lsl #2] */
    /* stp x15, x14, [sp, #0x40] */
    /* ldrsb w6, [x2, #4] */
    /* scvtf d5, w6 */
    /* ldrsb w6, [x2] */
    /* scvtf d6, w6 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x50] */
    /* ldrsb w6, [x2, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x2, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x2, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x3232cc */
    /* ldrsb w6, [x10, #0x548] */
    /* ldrsb w7, [x11, #0xdfa] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x322b94 */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w19, [x1, #2] */
    /* cmp w7, w19 */
    /* b.eq #0x322b98 */
    /* ldr d5, [sp, #0x50] */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x1, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d6, w6 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w6, d5 */
    /* branch b #0x322b98 */
    /* ldr w9, [sp, #0x14] */
    /* strb w8, [sp, #0x10] */
    /* adrp x8, #0xf0f000 */
    /* add x8, x8, #0x270 */
    /* ldr x8, [x8, x9, lsl #3] */
    /* adrp x9, #0xd0e000 */
    /* ldr d0, [x9, #0xe58] */
    /* str d0, [sp, #0x50] */
    /* adrp x9, #0xd0e000 */
    /* ldr d0, [x9, #0xe60] */
    /* str s0, [sp, #0x58] */
    /* mov w9, #0xc52c */
    /* strh w9, [sp, #0x5c] */
    /* stur wzr, [sp, #0x5e] */
    /* strh wzr, [sp, #0x62] */
    /* str xzr, [sp, #0x48] */
    /* ldr x9, [sp, #0x48] */
    /* cmp x9, #0x13 */
    /* b.hi #0x3233ac */
    /* add x9, sp, #0x50 */
    /* mov w10, #0x8f7 */
    /* movk w10, #0x2b67, lsl #16 */
    /* ldr x11, [sp, #0x48] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x48] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0x3f */
    /* ldr x12, [sp, #0x48] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x48] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x48] */
    /* ldr x11, [sp, #0x48] */
    /* cmp x11, #0x14 */
    /* b.lo #0x32336c */
    /* add x0, sp, #0x50 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x9, #0xa00000000 */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* stp x9, x8, [sp, #0x10] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x28] */
    /* str wzr, [sp, #0x3c] */
    /* ldr w8, [sp, #0x3c] */
    /* cbz w8, #0x3233f0 */
    /* mov w8, #0xa */
    /* branch b #0x323bc8 */
    /* add x8, sp, #0x10 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* mov w12, #0x1b */
    /* add x13, sp, #0x40 */
    /* add x14, sp, #0x48 */
    /* fmov d0, #-2.00000000 */
    /* fmov d1, #16.00000000 */
    /* mov w15, #0x1e */
    /* mov w16, #0x15 */
    /* mov w17, #0x18 */
    /* fmov d2, #15.00000000 */
    /* adrp x0, #0xf0f000 */
    /* add x0, x0, #0x549 */
    /* fmov d3, #14.00000000 */
    /* fmov d4, #13.00000000 */
    /* adrp x1, #0xf0f000 */
    /* add x1, x1, #0x548 */
    /* branch b #0x323470 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x3c] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldr w2, [sp, #0x3c] */
    /* add w2, w2, #1 */
    /* str w2, [sp, #0x3c] */
    /* ldr w2, [sp, #0x3c] */
    /* cbnz w2, #0x323bc4 */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w11, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x3235e0 */
    /* ldrsw x2, [sp, #0x3c] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* stp x14, x13, [sp, #0x40] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x50] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x3234dc */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x323524 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x323528 */
    /* ldr d5, [sp, #0x50] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x323528 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x3c] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* stp x14, x13, [sp, #0x40] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x50] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x323580 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x3235c8 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x3235cc */
    /* ldr d5, [sp, #0x50] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x3235cc */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x3c] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x0] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x0, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x0, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x323a6c */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w16, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x32376c */
    /* ldrsw x2, [sp, #0x3c] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* stp x14, x13, [sp, #0x40] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x50] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x323668 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x3236b0 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x3236b4 */
    /* ldr d5, [sp, #0x50] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x3236b4 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x3c] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* stp x14, x13, [sp, #0x40] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x50] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x32370c */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x323754 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x323758 */
    /* ldr d5, [sp, #0x50] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x323758 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x3c] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w17, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x3238dc */
    /* ldrsw x2, [sp, #0x3c] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* stp x14, x13, [sp, #0x40] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x50] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x3237d8 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x323820 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x323824 */
    /* ldr d5, [sp, #0x50] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x323824 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x3c] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* stp x14, x13, [sp, #0x40] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x50] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x32387c */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x3238c4 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x3238c8 */
    /* ldr d5, [sp, #0x50] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x3238c8 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x3c] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x0] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x0, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x0, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x323a6c */
    /* ldrsw x2, [sp, #0x3c] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* ldr w3, [sp, #0x3c] */
    /* add w3, w3, #0xc */
    /* scvtf d5, w3 */
    /* stp x14, x13, [sp, #0x40] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d6, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d7, w3 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x50] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x32395c */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x3239a4 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x3239a8 */
    /* ldr d5, [sp, #0x50] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x3239a8 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x3c] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* ldr w5, [sp, #0x3c] */
    /* add w5, w5, #0xc */
    /* scvtf d5, w5 */
    /* stp x14, x13, [sp, #0x40] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d6, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d7, w5 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x50] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x323a0c */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x323a54 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x323a58 */
    /* ldr d5, [sp, #0x50] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x323a58 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x3c] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w12, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x32345c */
    /* ldrsw x2, [sp, #0x3c] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* stp x14, x13, [sp, #0x40] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x50] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x323ad8 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x323b20 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x323b24 */
    /* ldr d5, [sp, #0x50] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x323b24 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x3c] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* stp x14, x13, [sp, #0x40] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x50] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x323b7c */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x323444 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x323448 */
    /* ldr d5, [sp, #0x50] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x323448 */
    /* ldr w8, [sp, #0x14] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x10] */
    /* adrp x9, #0xf0f000 */
    /* add x9, x9, #0x40 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* adrp x9, #0xd0e000 */
    /* ldr q0, [x9, #0x250] */
    /* str q0, [sp, #0x50] */
    /* mov w9, #0x5dce */
    /* strh w9, [sp, #0x60] */
    /* stur xzr, [sp, #0x62] */
    /* stur xzr, [sp, #0x72] */
    /* stur xzr, [sp, #0x6a] */
    /* stur wzr, [sp, #0x7a] */
    /* str xzr, [sp, #0x48] */
    /* ldr x9, [sp, #0x48] */
    /* cmp x9, #0x2d */
    /* b.hi #0x323c5c */
    /* add x9, sp, #0x50 */
    /* mov w10, #0x3092 */
    /* movk w10, #0xd7fc, lsl #16 */
    /* ldr x11, [sp, #0x48] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x48] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #2 */
    /* ldr x12, [sp, #0x48] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x48] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x48] */
    /* ldr x11, [sp, #0x48] */
    /* cmp x11, #0x2e */
    /* b.lo #0x323c1c */
    /* add x0, sp, #0x50 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x9, #0xa00000000 */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* stp x9, x8, [sp, #0x10] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x28] */
    /* str wzr, [sp, #0x3c] */
    /* ldr w8, [sp, #0x3c] */
    /* cbz w8, #0x323cac */
    /* mov w8, #0xa */
    /* branch b #0x324484 */
    /* add x8, sp, #0x10 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* mov w12, #0x1b */
    /* add x13, sp, #0x40 */
    /* add x14, sp, #0x48 */
    /* fmov d0, #-2.00000000 */
    /* fmov d1, #17.00000000 */
    /* mov w15, #0x1e */
    /* mov w16, #0x15 */
    /* mov w17, #0x18 */
    /* fmov d2, #16.00000000 */
    /* adrp x0, #0xf0f000 */
    /* add x0, x0, #0x549 */
    /* fmov d3, #15.00000000 */
    /* fmov d4, #14.00000000 */
    /* adrp x1, #0xf0f000 */
    /* add x1, x1, #0x548 */
    /* branch b #0x323d2c */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x3c] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldr w2, [sp, #0x3c] */
    /* add w2, w2, #1 */
    /* str w2, [sp, #0x3c] */
    /* ldr w2, [sp, #0x3c] */
    /* cbnz w2, #0x324480 */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w11, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x323e9c */
    /* ldrsw x2, [sp, #0x3c] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* stp x14, x13, [sp, #0x40] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x50] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x323d98 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x323de0 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x323de4 */
    /* ldr d5, [sp, #0x50] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x323de4 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x3c] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* stp x14, x13, [sp, #0x40] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x50] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x323e3c */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x323e84 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x323e88 */
    /* ldr d5, [sp, #0x50] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x323e88 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x3c] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x0] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x0, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x0, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x324328 */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w16, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x324028 */
    /* ldrsw x2, [sp, #0x3c] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* stp x14, x13, [sp, #0x40] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x50] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x323f24 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x323f6c */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x323f70 */
    /* ldr d5, [sp, #0x50] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x323f70 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x3c] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* stp x14, x13, [sp, #0x40] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x50] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x323fc8 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x324010 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x324014 */
    /* ldr d5, [sp, #0x50] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x324014 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x3c] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w17, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x324198 */
    /* ldrsw x2, [sp, #0x3c] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* stp x14, x13, [sp, #0x40] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x50] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x324094 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x3240dc */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x3240e0 */
    /* ldr d5, [sp, #0x50] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x3240e0 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x3c] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* stp x14, x13, [sp, #0x40] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x50] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x324138 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x324180 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x324184 */
    /* ldr d5, [sp, #0x50] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x324184 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x3c] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x0] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x0, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x0, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x324328 */
    /* ldrsw x2, [sp, #0x3c] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* ldr w3, [sp, #0x3c] */
    /* add w3, w3, #0xd */
    /* scvtf d5, w3 */
    /* stp x14, x13, [sp, #0x40] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d6, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d7, w3 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x50] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x324218 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x324260 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x324264 */
    /* ldr d5, [sp, #0x50] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x324264 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x3c] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* ldr w5, [sp, #0x3c] */
    /* add w5, w5, #0xd */
    /* scvtf d5, w5 */
    /* stp x14, x13, [sp, #0x40] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d6, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d7, w5 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x50] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x3242c8 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x324310 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x324314 */
    /* ldr d5, [sp, #0x50] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x324314 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x3c] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w12, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x323d18 */
    /* ldrsw x2, [sp, #0x3c] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* stp x14, x13, [sp, #0x40] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x50] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x324394 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x3243dc */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x3243e0 */
    /* ldr d5, [sp, #0x50] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x3243e0 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x3c] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* stp x14, x13, [sp, #0x40] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x50] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x324438 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x323d00 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x323d04 */
    /* ldr d5, [sp, #0x50] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x323d04 */
    /* ldr w8, [sp, #0x14] */
    /* adrp x9, #0xf0f000 */
    /* add x9, x9, #0xe0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x10] */
    /* adrp x9, #0xd0e000 */
    /* ldr d0, [x9, #0xe68] */
    /* str d0, [sp, #0x50] */
    /* mov w9, #0xde */
    /* strb w9, [sp, #0x58] */
    /* stur xzr, [sp, #0x61] */
    /* stur xzr, [sp, #0x59] */
    /* str wzr, [sp, #0x68] */
    /* str xzr, [sp, #0x48] */
    /* ldr x9, [sp, #0x48] */
    /* cmp x9, #0x1b */
    /* b.hi #0x324514 */
    /* add x9, sp, #0x50 */
    /* mov w10, #0xcaa3 */
    /* movk w10, #0xfb82, lsl #16 */
    /* ldr x11, [sp, #0x48] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x48] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x75 */
    /* ldr x12, [sp, #0x48] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x48] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x48] */
    /* ldr x11, [sp, #0x48] */
    /* cmp x11, #0x1c */
    /* b.lo #0x3244d4 */
    /* add x0, sp, #0x50 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x9, #0x600000000 */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* stp x9, x8, [sp, #0x10] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x28] */
    /* str wzr, [sp, #0x3c] */
    /* mov w8, #6 */
    /* ldr w9, [sp, #0x3c] */
    /* cbnz w9, #0x324d34 */
    /* add x9, sp, #0x10 */
    /* orr x9, x9, #4 */
    /* adrp x10, #0xf0f000 */
    /* adrp x11, #0xf1d000 */
    /* mov w12, #0x1b */
    /* add x13, sp, #0x40 */
    /* add x14, sp, #0x48 */
    /* fmov d0, #-2.00000000 */
    /* fmov d1, #18.00000000 */
    /* mov w15, #0x1e */
    /* mov w16, #0x15 */
    /* mov w17, #0x18 */
    /* fmov d2, #17.00000000 */
    /* adrp x0, #0xf0f000 */
    /* add x0, x0, #0x549 */
    /* fmov d3, #16.00000000 */
    /* fmov d4, #15.00000000 */
    /* adrp x1, #0xf0f000 */
    /* add x1, x1, #0x548 */
    /* branch b #0x3245dc */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x3c] */
    /* str w2, [x9, x3, lsl #2] */
    /* ldr w2, [sp, #0x3c] */
    /* add w2, w2, #1 */
    /* str w2, [sp, #0x3c] */
    /* ldr w2, [sp, #0x3c] */
    /* cbnz w2, #0x324d30 */
    /* ldrsb w2, [x10, #0x548] */
    /* ldrsb w3, [x11, #0xdfa] */
    /* madd w2, w3, w8, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x32474c */
    /* ldrsw x2, [sp, #0x3c] */
    /* ldr w2, [x9, x2, lsl #2] */
    /* stp x14, x13, [sp, #0x40] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x50] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x324648 */
    /* ldrsb w3, [x10, #0x548] */
    /* ldrsb w4, [x11, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x324690 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x324694 */
    /* ldr d5, [sp, #0x50] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x324694 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x3c] */
    /* ldr w4, [x9, x4, lsl #2] */
    /* stp x14, x13, [sp, #0x40] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x50] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x3246ec */
    /* ldrsb w5, [x10, #0x548] */
    /* ldrsb w6, [x11, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x324734 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x324738 */
    /* ldr d5, [sp, #0x50] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x324738 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x3c] */
    /* str w2, [x9, x3, lsl #2] */
    /* ldrsb w2, [x0] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x0, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x0, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x324bd8 */
    /* ldrsb w2, [x10, #0x548] */
    /* ldrsb w3, [x11, #0xdfa] */
    /* madd w2, w3, w16, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x3248d8 */
    /* ldrsw x2, [sp, #0x3c] */
    /* ldr w2, [x9, x2, lsl #2] */
    /* stp x14, x13, [sp, #0x40] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x50] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x3247d4 */
    /* ldrsb w3, [x10, #0x548] */
    /* ldrsb w4, [x11, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x32481c */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x324820 */
    /* ldr d5, [sp, #0x50] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x324820 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x3c] */
    /* ldr w4, [x9, x4, lsl #2] */
    /* stp x14, x13, [sp, #0x40] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x50] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x324878 */
    /* ldrsb w5, [x10, #0x548] */
    /* ldrsb w6, [x11, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x3248c0 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x3248c4 */
    /* ldr d5, [sp, #0x50] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x3248c4 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x3c] */
    /* str w2, [x9, x3, lsl #2] */
    /* ldrsb w2, [x10, #0x548] */
    /* ldrsb w3, [x11, #0xdfa] */
    /* madd w2, w3, w17, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x324a48 */
    /* ldrsw x2, [sp, #0x3c] */
    /* ldr w2, [x9, x2, lsl #2] */
    /* stp x14, x13, [sp, #0x40] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x50] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x324944 */
    /* ldrsb w3, [x10, #0x548] */
    /* ldrsb w4, [x11, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x32498c */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x324990 */
    /* ldr d5, [sp, #0x50] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x324990 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x3c] */
    /* ldr w4, [x9, x4, lsl #2] */
    /* stp x14, x13, [sp, #0x40] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x50] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x3249e8 */
    /* ldrsb w5, [x10, #0x548] */
    /* ldrsb w6, [x11, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x324a30 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x324a34 */
    /* ldr d5, [sp, #0x50] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x324a34 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x3c] */
    /* str w2, [x9, x3, lsl #2] */
    /* ldrsb w2, [x0] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x0, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x0, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x324bd8 */
    /* ldrsw x2, [sp, #0x3c] */
    /* ldr w2, [x9, x2, lsl #2] */
    /* ldr w3, [sp, #0x3c] */
    /* add w3, w3, #0xe */
    /* scvtf d5, w3 */
    /* stp x14, x13, [sp, #0x40] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d6, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d7, w3 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x50] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x324ac8 */
    /* ldrsb w3, [x10, #0x548] */
    /* ldrsb w4, [x11, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x324b10 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x324b14 */
    /* ldr d5, [sp, #0x50] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x324b14 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x3c] */
    /* ldr w4, [x9, x4, lsl #2] */
    /* ldr w5, [sp, #0x3c] */
    /* add w5, w5, #0xe */
    /* scvtf d5, w5 */
    /* stp x14, x13, [sp, #0x40] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d6, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d7, w5 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x50] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x324b78 */
    /* ldrsb w5, [x10, #0x548] */
    /* ldrsb w6, [x11, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x324bc0 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x324bc4 */
    /* ldr d5, [sp, #0x50] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x324bc4 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x3c] */
    /* str w2, [x9, x3, lsl #2] */
    /* ldrsb w2, [x10, #0x548] */
    /* ldrsb w3, [x11, #0xdfa] */
    /* madd w2, w3, w12, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x3245c8 */
    /* ldrsw x2, [sp, #0x3c] */
    /* ldr w2, [x9, x2, lsl #2] */
    /* stp x14, x13, [sp, #0x40] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x50] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x324c44 */
    /* ldrsb w3, [x10, #0x548] */
    /* ldrsb w4, [x11, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x324c8c */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x324c90 */
    /* ldr d5, [sp, #0x50] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x324c90 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x3c] */
    /* ldr w4, [x9, x4, lsl #2] */
    /* stp x14, x13, [sp, #0x40] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x50] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x324ce8 */
    /* ldrsb w5, [x10, #0x548] */
    /* ldrsb w6, [x11, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x3245b0 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x3245b4 */
    /* ldr d5, [sp, #0x50] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x3245b4 */
    /* ldr w8, [sp, #0x14] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x10] */
    /* adrp x9, #0xf0f000 */
    /* add x9, x9, #0x130 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* stur xzr, [sp, #0x65] */
    /* str xzr, [sp, #0x60] */
    /* adrp x9, #0xd0e000 */
    /* ldr d0, [x9, #0xe70] */
    /* str s0, [sp, #0x50] */
    /* mov w9, #0x7873 */
    /* strh w9, [sp, #0x54] */
    /* mov w9, #0xc0 */
    /* strb w9, [sp, #0x56] */
    /* str xzr, [sp, #0x48] */
    /* ldr x9, [sp, #0x48] */
    /* cmp x9, #0x1c */
    /* b.hi #0x324dcc */
    /* add x9, sp, #0x50 */
    /* mov w10, #0x3b61 */
    /* movk w10, #0x4bda, lsl #16 */
    /* ldr x11, [sp, #0x48] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x48] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0x59 */
    /* ldr x12, [sp, #0x48] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x48] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x48] */
    /* ldr x11, [sp, #0x48] */
    /* cmp x11, #0x1d */
    /* b.lo #0x324d8c */
    /* add x0, sp, #0x50 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x9, #0x600000000 */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* stp x9, x8, [sp, #0x10] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x28] */
    /* str wzr, [sp, #0x3c] */
    /* mov w8, #6 */
    /* ldr w9, [sp, #0x3c] */
    /* cbnz w9, #0x3255ec */
    /* add x9, sp, #0x10 */
    /* orr x9, x9, #4 */
    /* adrp x10, #0xf0f000 */
    /* adrp x11, #0xf1d000 */
    /* mov w12, #0x1b */
    /* add x13, sp, #0x40 */
    /* add x14, sp, #0x48 */
    /* fmov d0, #-2.00000000 */
    /* fmov d1, #19.00000000 */
    /* mov w15, #0x1e */
    /* mov w16, #0x15 */
    /* mov w17, #0x18 */
    /* fmov d2, #18.00000000 */
    /* adrp x0, #0xf0f000 */
    /* add x0, x0, #0x549 */
    /* fmov d3, #17.00000000 */
    /* fmov d4, #16.00000000 */
    /* adrp x1, #0xf0f000 */
    /* add x1, x1, #0x548 */
    /* branch b #0x324e94 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x3c] */
    /* str w2, [x9, x3, lsl #2] */
    /* ldr w2, [sp, #0x3c] */
    /* add w2, w2, #1 */
    /* str w2, [sp, #0x3c] */
    /* ldr w2, [sp, #0x3c] */
    /* cbnz w2, #0x3255e8 */
    /* ldrsb w2, [x10, #0x548] */
    /* ldrsb w3, [x11, #0xdfa] */
    /* madd w2, w3, w8, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x325004 */
    /* ldrsw x2, [sp, #0x3c] */
    /* ldr w2, [x9, x2, lsl #2] */
    /* stp x14, x13, [sp, #0x40] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x50] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x324f00 */
    /* ldrsb w3, [x10, #0x548] */
    /* ldrsb w4, [x11, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x324f48 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x324f4c */
    /* ldr d5, [sp, #0x50] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x324f4c */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x3c] */
    /* ldr w4, [x9, x4, lsl #2] */
    /* stp x14, x13, [sp, #0x40] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x50] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x324fa4 */
    /* ldrsb w5, [x10, #0x548] */
    /* ldrsb w6, [x11, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x324fec */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x324ff0 */
    /* ldr d5, [sp, #0x50] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x324ff0 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x3c] */
    /* str w2, [x9, x3, lsl #2] */
    /* ldrsb w2, [x0] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x0, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x0, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x325490 */
    /* ldrsb w2, [x10, #0x548] */
    /* ldrsb w3, [x11, #0xdfa] */
    /* madd w2, w3, w16, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x325190 */
    /* ldrsw x2, [sp, #0x3c] */
    /* ldr w2, [x9, x2, lsl #2] */
    /* stp x14, x13, [sp, #0x40] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x50] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x32508c */
    /* ldrsb w3, [x10, #0x548] */
    /* ldrsb w4, [x11, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x3250d4 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x3250d8 */
    /* ldr d5, [sp, #0x50] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x3250d8 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x3c] */
    /* ldr w4, [x9, x4, lsl #2] */
    /* stp x14, x13, [sp, #0x40] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x50] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x325130 */
    /* ldrsb w5, [x10, #0x548] */
    /* ldrsb w6, [x11, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x325178 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x32517c */
    /* ldr d5, [sp, #0x50] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x32517c */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x3c] */
    /* str w2, [x9, x3, lsl #2] */
    /* ldrsb w2, [x10, #0x548] */
    /* ldrsb w3, [x11, #0xdfa] */
    /* madd w2, w3, w17, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x325300 */
    /* ldrsw x2, [sp, #0x3c] */
    /* ldr w2, [x9, x2, lsl #2] */
    /* stp x14, x13, [sp, #0x40] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x50] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x3251fc */
    /* ldrsb w3, [x10, #0x548] */
    /* ldrsb w4, [x11, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x325244 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x325248 */
    /* ldr d5, [sp, #0x50] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x325248 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x3c] */
    /* ldr w4, [x9, x4, lsl #2] */
    /* stp x14, x13, [sp, #0x40] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x50] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x3252a0 */
    /* ldrsb w5, [x10, #0x548] */
    /* ldrsb w6, [x11, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x3252e8 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x3252ec */
    /* ldr d5, [sp, #0x50] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x3252ec */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x3c] */
    /* str w2, [x9, x3, lsl #2] */
    /* ldrsb w2, [x0] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x0, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x0, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x325490 */
    /* ldrsw x2, [sp, #0x3c] */
    /* ldr w2, [x9, x2, lsl #2] */
    /* ldr w3, [sp, #0x3c] */
    /* add w3, w3, #0xf */
    /* scvtf d5, w3 */
    /* stp x14, x13, [sp, #0x40] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d6, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d7, w3 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x50] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x325380 */
    /* ldrsb w3, [x10, #0x548] */
    /* ldrsb w4, [x11, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x3253c8 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x3253cc */
    /* ldr d5, [sp, #0x50] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x3253cc */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x3c] */
    /* ldr w4, [x9, x4, lsl #2] */
    /* ldr w5, [sp, #0x3c] */
    /* add w5, w5, #0xf */
    /* scvtf d5, w5 */
    /* stp x14, x13, [sp, #0x40] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d6, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d7, w5 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x50] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x325430 */
    /* ldrsb w5, [x10, #0x548] */
    /* ldrsb w6, [x11, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x325478 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x32547c */
    /* ldr d5, [sp, #0x50] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x32547c */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x3c] */
    /* str w2, [x9, x3, lsl #2] */
    /* ldrsb w2, [x10, #0x548] */
    /* ldrsb w3, [x11, #0xdfa] */
    /* madd w2, w3, w12, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x324e80 */
    /* ldrsw x2, [sp, #0x3c] */
    /* ldr w2, [x9, x2, lsl #2] */
    /* stp x14, x13, [sp, #0x40] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x50] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x3254fc */
    /* ldrsb w3, [x10, #0x548] */
    /* ldrsb w4, [x11, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x325544 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x325548 */
    /* ldr d5, [sp, #0x50] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x325548 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x3c] */
    /* ldr w4, [x9, x4, lsl #2] */
    /* stp x14, x13, [sp, #0x40] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x50] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x3255a0 */
    /* ldrsb w5, [x10, #0x548] */
    /* ldrsb w6, [x11, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x324e68 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x324e6c */
    /* ldr d5, [sp, #0x50] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x324e6c */
    /* ldr w8, [sp, #0x14] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x10] */
    /* adrp x9, #0xf0f000 */
    /* add x9, x9, #0x180 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* adrp x9, #0xd0e000 */
    /* ldr q0, [x9, #0x260] */
    /* str q0, [sp, #0x50] */
    /* mov w9, #0x6375 */
    /* strh w9, [sp, #0x60] */
    /* mov w9, #0xd2 */
    /* strb w9, [sp, #0x62] */
    /* stur xzr, [sp, #0x63] */
    /* stur xzr, [sp, #0x73] */
    /* stur xzr, [sp, #0x6b] */
    /* sturh wzr, [sp, #0x7b] */
    /* str xzr, [sp, #0x48] */
    /* ldr x9, [sp, #0x48] */
    /* cmp x9, #0x2c */
    /* b.hi #0x325688 */
    /* add x9, sp, #0x50 */
    /* mov w10, #0x720 */
    /* movk w10, #0xa88b, lsl #16 */
    /* ldr x11, [sp, #0x48] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x48] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0x20 */
    /* ldr x12, [sp, #0x48] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x48] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x48] */
    /* ldr x11, [sp, #0x48] */
    /* cmp x11, #0x2d */
    /* b.lo #0x325648 */
    /* add x20, sp, #0x50 */
    /* add x0, sp, #0x50 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* call #0xc7bfc0; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x9, #0x1100000000 */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* stp x9, x8, [sp, #0x10] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x28] */
    /* str wzr, [sp, #0x3c] */
    /* ldr w8, [sp, #0x3c] */
    /* cbz w8, #0x3256e0 */
    /* mov w8, #0x11 */
    /* branch b #0x325eb8 */
    /* add x8, sp, #0x10 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* mov w12, #0x1b */
    /* add x13, sp, #0x40 */
    /* add x14, sp, #0x48 */
    /* fmov d0, #-2.00000000 */
    /* fmov d1, #21.00000000 */
    /* mov w15, #0x1e */
    /* mov w16, #0x15 */
    /* mov w17, #0x18 */
    /* fmov d2, #20.00000000 */
    /* adrp x0, #0xf0f000 */
    /* add x0, x0, #0x549 */
    /* fmov d3, #19.00000000 */
    /* fmov d4, #18.00000000 */
    /* adrp x1, #0xf0f000 */
    /* add x1, x1, #0x548 */
    /* branch b #0x325760 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x3c] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldr w2, [sp, #0x3c] */
    /* add w2, w2, #1 */
    /* str w2, [sp, #0x3c] */
    /* ldr w2, [sp, #0x3c] */
    /* cbnz w2, #0x325eb4 */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w11, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x3258d0 */
    /* ldrsw x2, [sp, #0x3c] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* stp x14, x13, [sp, #0x40] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x50] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x3257cc */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x325814 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x325818 */
    /* ldr d5, [sp, #0x50] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x325818 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x3c] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* stp x14, x13, [sp, #0x40] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x50] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x325870 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x3258b8 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x3258bc */
    /* ldr d5, [sp, #0x50] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x3258bc */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x3c] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x0] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x0, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x0, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x325d5c */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w16, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x325a5c */
    /* ldrsw x2, [sp, #0x3c] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* stp x14, x13, [sp, #0x40] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x50] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x325958 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x3259a0 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x3259a4 */
    /* ldr d5, [sp, #0x50] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x3259a4 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x3c] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* stp x14, x13, [sp, #0x40] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x50] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x3259fc */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x325a44 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x325a48 */
    /* ldr d5, [sp, #0x50] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x325a48 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x3c] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w17, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x325bcc */
    /* ldrsw x2, [sp, #0x3c] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* stp x14, x13, [sp, #0x40] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x50] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x325ac8 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x325b10 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x325b14 */
    /* ldr d5, [sp, #0x50] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x325b14 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x3c] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* stp x14, x13, [sp, #0x40] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x50] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x325b6c */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x325bb4 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x325bb8 */
    /* ldr d5, [sp, #0x50] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x325bb8 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x3c] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x0] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x0, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x0, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x325d5c */
    /* ldrsw x2, [sp, #0x3c] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* ldr w3, [sp, #0x3c] */
    /* add w3, w3, #0x11 */
    /* scvtf d5, w3 */
    /* stp x14, x13, [sp, #0x40] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d6, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d7, w3 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x50] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x325c4c */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x325c94 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x325c98 */
    /* ldr d5, [sp, #0x50] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x325c98 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x3c] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* ldr w5, [sp, #0x3c] */
    /* add w5, w5, #0x11 */
    /* scvtf d5, w5 */
    /* stp x14, x13, [sp, #0x40] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d6, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d7, w5 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x50] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x325cfc */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x325d44 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x325d48 */
    /* ldr d5, [sp, #0x50] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x325d48 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x3c] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w12, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x32574c */
    /* ldrsw x2, [sp, #0x3c] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* stp x14, x13, [sp, #0x40] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x50] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x325dc8 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x325e10 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x325e14 */
    /* ldr d5, [sp, #0x50] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x325e14 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x3c] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* stp x14, x13, [sp, #0x40] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x50] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x325e6c */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x325734 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x325738 */
    /* ldr d5, [sp, #0x50] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x325738 */
    /* ldr w8, [sp, #0x14] */
    /* adrp x9, #0xf0f000 */
    /* add x9, x9, #0x1d0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x10] */
    /* adrp x9, #0xd0e000 */
    /* ldr q0, [x9, #0x270] */
    /* adrp x9, #0xd0e000 */
    /* ldr q1, [x9, #0x280] */
    /* stp q0, q1, [sp, #0x50] */
    /* adrp x9, #0xd0e000 */
    /* ldr q0, [x9, #0x290] */
    /* str q0, [sp, #0x70] */
    /* adrp x9, #0xd0e000 */
    /* ldr d0, [x9, #0xe78] */
    /* str s0, [sp, #0x80] */
    /* stur xzr, [x20, #0x34] */
    /* stur xzr, [x20, #0x3b] */
    /* str xzr, [sp, #0x48] */
    /* ldr x9, [sp, #0x48] */
    /* cmp x9, #0x42 */
    /* b.hi #0x325f5c */
    /* add x9, sp, #0x50 */
    /* mov w10, #0xa7ac */
    /* movk w10, #0xc9ac, lsl #16 */
    /* ldr x11, [sp, #0x48] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x48] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0x4c */
    /* ldr x12, [sp, #0x48] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x48] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x48] */
    /* ldr x11, [sp, #0x48] */
    /* cmp x11, #0x43 */
    /* b.lo #0x325f1c */
    /* add x0, sp, #0x50 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x2, #0x357000 */
    /* add x2, x2, #0xec8 */
    /* adrp x3, #0xc83000 */
    /* add x3, x3, #0x58f */
    /* mov x0, x19 */
    /* call #0xc7bb94; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x325fa8 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
