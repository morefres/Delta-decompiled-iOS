/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_8429c start_va=0x8429c image_relative=0x8429c bytes=724 */
void function_8429c__at_8429c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x23, x7 */
    /* mov x24, x6 */
    /* mov x20, x5 */
    /* mov x25, x4 */
    /* mov x21, x3 */
    /* mov x19, x1 */
    /* mov x26, x0 */
    /* ldp x22, x5, [x29, #0x18] */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* str w2, [sp, #0x1c] */
    /* add x1, sp, #0x1c */
    /* mov x0, x22 */
    /* mov x2, x19 */
    /* mov x4, x22 */
    /* call #0x7919c; ABI effects unresolved */
    /* cmp w26, #1 */
    /* b.eq #0x84368 */
    /* cbnz w26, #0x84338 */
    /* ldr w8, [x29, #0x10] */
    /* ldr w3, [sp, #0x1c] */
    /* cmp w3, w8 */
    /* b.hi #0x8435c */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x83b40; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0x8435c */
    /* branch b #0x8436c */
    /* and w8, w26, #0xfffffffe */
    /* cmp w8, #2 */
    /* b.ne #0x84368 */
    /* ldr w2, [sp, #0x1c] */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* call #0x83c20; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.ls #0x8436c */
    /* add x8, x21, x21, lsl #2 */
    /* lsl x0, x8, #1 */
    /* branch b #0x84554 */
    /* mov x0, #0 */
    /* cmp x21, #1 */
    /* b.lt #0x84550 */
    /* add x8, x19, x21 */
    /* add x9, x19, x21 */
    /* add x10, x19, #1 */
    /* cmp x9, x10 */
    /* csinc x9, x9, x19, hi */
    /* sub x9, x9, x19 */
    /* cbz x20, #0x843a0 */
    /* cmp x9, #1 */
    /* b.hi #0x843b0 */
    /* mov x10, x19 */
    /* branch b #0x843f0 */
    /* cmp x9, #4 */
    /* b.hs #0x84408 */
    /* mov x11, x19 */
    /* branch b #0x84540 */
    /* mov x12, #0 */
    /* and x11, x9, #0xfffffffffffffffe */
    /* add x10, x19, x11 */
    /* add x13, x19, #1 */
    /* mov x14, x11 */
    /* ldurb w15, [x13, #-1] */
    /* ldrb w16, [x13], #2 */
    /* ldrb w15, [x20, x15] */
    /* ldrb w16, [x20, x16] */
    /* add x0, x0, x15 */
    /* add x12, x12, x16 */
    /* subs x14, x14, #2 */
    /* b.ne #0x843c4 */
    /* add x0, x12, x0 */
    /* cmp x9, x11 */
    /* b.eq #0x84550 */
    /* ldrb w9, [x10], #1 */
    /* ldrb w9, [x20, x9] */
    /* add x0, x0, x9 */
    /* cmp x10, x8 */
    /* b.lo #0x843f0 */
    /* branch b #0x84550 */
    /* cmp x9, #0x10 */
    /* b.hs #0x84418 */
    /* mov x10, #0 */
    /* branch b #0x844d8 */
    /* and x10, x9, #0xfffffffffffffff0 */
    /* movi v0.16b, #0 */
    /* movi v1.16b, #0 */
    /* mov v1.d[0], x0 */
    /* adrp x11, #0xcc0000 */
    /* ldr q2, [x11, #0x8d0] */
    /* adrp x11, #0xcc0000 */
    /* ldr q3, [x11, #0x8c0] */
    /* adrp x11, #0xcc0000 */
    /* ldr q4, [x11, #0x8e0] */
    /* adrp x11, #0xcc0000 */
    /* ldr q5, [x11, #0x8f0] */
    /* mov x11, x10 */
    /* mov x12, x19 */
    /* movi v7.16b, #0 */
    /* movi v6.16b, #0 */
    /* movi v18.16b, #0 */
    /* movi v16.16b, #0 */
    /* movi v19.16b, #0 */
    /* movi v17.16b, #0 */
    /* ldr q20, [x12], #0x10 */
    /* tbl v21.16b, {v20.16b}, v2.16b */
    /* tbl v22.16b, {v20.16b}, v3.16b */
    /* tbl v23.16b, {v20.16b}, v4.16b */
    /* tbl v20.16b, {v20.16b}, v5.16b */
    /* uaddw2 v0.2d, v0.2d, v22.4s */
    /* uaddw2 v6.2d, v6.2d, v21.4s */
    /* uaddw v7.2d, v7.2d, v21.2s */
    /* uaddw v1.2d, v1.2d, v22.2s */
    /* uaddw v18.2d, v18.2d, v23.2s */
    /* uaddw2 v16.2d, v16.2d, v23.4s */
    /* uaddw v19.2d, v19.2d, v20.2s */
    /* uaddw2 v17.2d, v17.2d, v20.4s */
    /* subs x11, x11, #0x10 */
    /* b.ne #0x84468 */
    /* add v1.2d, v1.2d, v18.2d */
    /* add v2.2d, v7.2d, v19.2d */
    /* add v1.2d, v1.2d, v2.2d */
    /* add v0.2d, v0.2d, v16.2d */
    /* add v2.2d, v6.2d, v17.2d */
    /* add v0.2d, v0.2d, v2.2d */
    /* add v0.2d, v1.2d, v0.2d */
    /* addp d0, v0.2d */
    /* fmov x0, d0 */
    /* cmp x9, x10 */
    /* b.eq #0x84550 */
    /* tst x9, #0xc */
    /* b.eq #0x8453c */
    /* and x12, x9, #0xfffffffffffffffc */
    /* add x11, x19, x12 */
    /* movi v0.16b, #0 */
    /* movi v1.16b, #0 */
    /* mov v1.d[0], x0 */
    /* add x13, x19, x10 */
    /* sub x10, x10, x12 */
    /* movi v2.2d, #0x000000000000ff */
    /* ldr s3, [x13], #4 */
    /* ushll v3.8h, v3.8b, #0 */
    /* ushll v3.4s, v3.4h, #0 */
    /* ushll v4.2d, v3.2s, #0 */
    /* and v4.16b, v4.16b, v2.16b */
    /* ushll2 v3.2d, v3.4s, #0 */
    /* and v3.16b, v3.16b, v2.16b */
    /* add v0.2d, v0.2d, v3.2d */
    /* add v1.2d, v1.2d, v4.2d */
    /* adds x10, x10, #4 */
    /* b.ne #0x844f8 */
    /* add v0.2d, v1.2d, v0.2d */
    /* addp d0, v0.2d */
    /* fmov x0, d0 */
    /* cmp x9, x12 */
    /* b.ne #0x84540 */
    /* branch b #0x84550 */
    /* add x11, x19, x10 */
    /* ldrb w9, [x11], #1 */
    /* add x0, x0, x9 */
    /* cmp x11, x8 */
    /* b.lo #0x84540 */
    /* lsr x0, x0, #3 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
