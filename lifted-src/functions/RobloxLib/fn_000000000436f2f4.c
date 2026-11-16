/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_436f2f4 start_va=0x436f2f4 image_relative=0x436f2f4 bytes=3092 */
void function_436f2f4__at_436f2f4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldp x9, x8, [x1, #8] */
    /* sub x10, x8, x9 */
    /* asr x10, x10, #4 */
    /* subs x23, x10, x2 */
    /* b.eq #0x436f474 */
    /* mov x20, x3 */
    /* mov x19, x1 */
    /* ldrb w10, [x0, #3] */
    /* and w10, w10, #0xfe */
    /* ldr x22, [x0, #0x10] */
    /* cmp w10, #2 */
    /* b.ne #0x436f398 */
    /* add x21, x9, x2, lsl #4 */
    /* stp xzr, xzr, [sp] */
    /* mov w8, #1 */
    /* stp x8, x23, [sp, #0x10] */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* mov x2, x20 */
    /* call #0x4367f30; ABI effects unresolved */
    /* ucvtf d1, x23 */
    /* fmov d2, #1.00000000 */
    /* fcmp d0, d2 */
    /* fccmp d0, d1, #2, ge */
    /* fcvtzu d1, d0 */
    /* ucvtf d1, d1 */
    /* fccmp d0, d1, #0, ls */
    /* b.ne #0x436f390 */
    /* fcvtzu x8, d0 */
    /* add x8, x21, x8, lsl #4 */
    /* ldur q0, [x8, #-0x10] */
    /* str q0, [x21], #0x10 */
    /* str x21, [x19, #0x10] */
    /* branch b #0x436f474 */
    /* mov x21, x4 */
    /* ldrb w10, [x22, #1] */
    /* add x24, x9, x2, lsl #4 */
    /* cmp w10, #2 */
    /* b.ne #0x436f410 */
    /* cmp x24, x8 */
    /* b.eq #0x436f46c */
    /* mov w25, #1 */
    /* mov x26, x24 */
    /* ldr q0, [x24] */
    /* str q0, [sp] */
    /* stp x25, x23, [sp, #0x10] */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* mov x2, x20 */
    /* call #0x4367f30; ABI effects unresolved */
    /* ucvtf d1, x25 */
    /* fcmp d0, d1 */
    /* b.ne #0x436f3f8 */
    /* add x8, x26, #0x10 */
    /* ldr q0, [x24] */
    /* str q0, [x26] */
    /* mov x26, x8 */
    /* cbnz w21, #0x436f470 */
    /* add x24, x24, #0x10 */
    /* add x25, x25, #1 */
    /* ldr x8, [x19, #0x10] */
    /* cmp x24, x8 */
    /* b.ne #0x436f3bc */
    /* branch b #0x436f470 */
    /* cmp x24, x8 */
    /* b.eq #0x436f46c */
    /* mov w25, #1 */
    /* mov x26, x24 */
    /* ldr q0, [x24] */
    /* str q0, [sp] */
    /* stp x25, x23, [sp, #0x10] */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* mov x2, x20 */
    /* call #0x436720c; ABI effects unresolved */
    /* cbz w0, #0x436f454 */
    /* add x8, x26, #0x10 */
    /* ldr q0, [x24] */
    /* str q0, [x26] */
    /* mov x26, x8 */
    /* cbnz w21, #0x436f470 */
    /* add x24, x24, #0x10 */
    /* add x25, x25, #1 */
    /* ldr x8, [x19, #0x10] */
    /* cmp x24, x8 */
    /* b.ne #0x436f420 */
    /* branch b #0x436f470 */
    /* mov x26, x24 */
    /* str x26, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x2, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x436f4d8 */
    /* ldr x9, [x8, #0x18] */
    /* cbz x9, #0x436f4e0 */
    /* mov w23, #0 */
    /* branch b #0x436f4ec */
    /* cmp w20, #1 */
    /* branch b #0x436f4e8 */
    /* ldrb w8, [x8, #3] */
    /* cmp w8, #3 */
    /* cset w23, eq */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19, #0x18] */
    /* mov w8, #2 */
    /* str w8, [x19] */
    /* ldr x0, [x22, #8] */
    /* cbz x0, #0x436f578 */
    /* mov x8, sp */
    /* mov x1, x2 */
    /* mov x2, x21 */
    /* mov w3, #0 */
    /* call #0x4369018; ABI effects unresolved */
    /* ldr x24, [sp, #8] */
    /* ldr x8, [sp, #0x10] */
    /* cmp x24, x8 */
    /* b.eq #0x436f5ac */
    /* ldp x9, x8, [x19, #8] */
    /* subs x25, x8, x9 */
    /* b.eq #0x436f538 */
    /* str wzr, [x19] */
    /* ldr x3, [x21] */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x24 */
    /* mov x4, x23 */
    /* call #0x4370678; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* cbz x8, #0x436f570 */
    /* asr x2, x25, #4 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call #0x4370714; ABI effects unresolved */
    /* add x24, x24, #0x10 */
    /* branch b #0x436f51c */
    /* ldr x3, [x21] */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x4, x23 */
    /* call #0x4370678; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* cbz x8, #0x436f5ac */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, #0 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call #0x4370714; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cbnz w8, #0x436f5bc */
    /* mov x0, x19 */
    /* call #0x436f234; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x2, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x436f620 */
    /* ldr x9, [x8, #0x18] */
    /* cbz x9, #0x436f628 */
    /* mov w23, #0 */
    /* branch b #0x436f634 */
    /* cmp w20, #1 */
    /* branch b #0x436f630 */
    /* ldrb w8, [x8, #3] */
    /* cmp w8, #3 */
    /* cset w23, eq */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19, #0x18] */
    /* mov w8, #2 */
    /* str w8, [x19] */
    /* ldr x0, [x22, #8] */
    /* cbz x0, #0x436f6c0 */
    /* mov x8, sp */
    /* mov x1, x2 */
    /* mov x2, x21 */
    /* mov w3, #0 */
    /* call #0x4369018; ABI effects unresolved */
    /* ldr x24, [sp, #8] */
    /* ldr x8, [sp, #0x10] */
    /* cmp x24, x8 */
    /* b.eq #0x436f6f4 */
    /* ldp x9, x8, [x19, #8] */
    /* subs x25, x8, x9 */
    /* b.eq #0x436f680 */
    /* str wzr, [x19] */
    /* ldr x3, [x21] */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x24 */
    /* mov x4, x23 */
    /* call #0x4370920; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* cbz x8, #0x436f6b8 */
    /* asr x2, x25, #4 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call #0x4370714; ABI effects unresolved */
    /* add x24, x24, #0x10 */
    /* branch b #0x436f664 */
    /* ldr x3, [x21] */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x4, x23 */
    /* call #0x4370920; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* cbz x8, #0x436f6f4 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, #0 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call #0x4370714; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cbnz w8, #0x436f704 */
    /* mov x0, x19 */
    /* call #0x436f234; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x2, x1 */
    /* mov x22, x0 */
    /* mov x21, x8 */
    /* ldrb w9, [x0, #3] */
    /* mov w8, #1 */
    /* mov w23, #1 */
    /* cmp w9, #1 */
    /* b.eq #0x436f794 */
    /* ldr x9, [x22, #0x10] */
    /* cbz x9, #0x436f77c */
    /* ldr x10, [x9, #0x18] */
    /* cbz x10, #0x436f788 */
    /* mov w23, #0 */
    /* branch b #0x436f794 */
    /* cmp w19, #0 */
    /* cset w23, ne */
    /* branch b #0x436f794 */
    /* ldrb w9, [x9, #3] */
    /* cmp w9, #3 */
    /* cset w23, eq */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21, #0x18] */
    /* str w8, [x21] */
    /* ldr x0, [x22, #8] */
    /* cbz x0, #0x436f81c */
    /* mov x8, sp */
    /* mov x1, x2 */
    /* mov x2, x20 */
    /* mov w3, #0 */
    /* call #0x4369018; ABI effects unresolved */
    /* ldr x24, [sp, #8] */
    /* ldr x8, [sp, #0x10] */
    /* cmp x24, x8 */
    /* b.eq #0x436f868 */
    /* ldp x9, x8, [x21, #8] */
    /* subs x25, x8, x9 */
    /* b.eq #0x436f7dc */
    /* str wzr, [x21] */
    /* ldr x3, [x20] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* mov x4, x23 */
    /* call #0x4370bb0; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* cbz x8, #0x436f814 */
    /* asr x2, x25, #4 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* call #0x4370714; ABI effects unresolved */
    /* add x24, x24, #0x10 */
    /* branch b #0x436f7c0 */
    /* ldr x3, [x20] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x4, x23 */
    /* call #0x4370bb0; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* cbz x8, #0x436f868 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    /* branch b #0x4370714 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x2, x1 */
    /* mov x22, x0 */
    /* mov x21, x8 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x436f8cc */
    /* ldr x9, [x8, #0x18] */
    /* cbz x9, #0x436f8d8 */
    /* mov w23, #0 */
    /* branch b #0x436f8e4 */
    /* cmp w19, #0 */
    /* cset w23, ne */
    /* branch b #0x436f8e4 */
    /* ldrb w8, [x8, #3] */
    /* cmp w8, #3 */
    /* cset w23, eq */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21, #0x18] */
    /* mov w8, #1 */
    /* str w8, [x21] */
    /* ldr x0, [x22, #8] */
    /* cbz x0, #0x436f970 */
    /* mov x8, sp */
    /* mov x1, x2 */
    /* mov x2, x20 */
    /* mov w3, #0 */
    /* call #0x4369018; ABI effects unresolved */
    /* ldr x24, [sp, #8] */
    /* ldr x8, [sp, #0x10] */
    /* cmp x24, x8 */
    /* b.eq #0x436f9bc */
    /* ldp x9, x8, [x21, #8] */
    /* subs x25, x8, x9 */
    /* b.eq #0x436f930 */
    /* str wzr, [x21] */
    /* ldr x3, [x20] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* mov x4, x23 */
    /* call #0x4370c28; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* cbz x8, #0x436f968 */
    /* asr x2, x25, #4 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* call #0x4370714; ABI effects unresolved */
    /* add x24, x24, #0x10 */
    /* branch b #0x436f914 */
    /* ldr x3, [x20] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x4, x23 */
    /* call #0x4370c28; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* cbz x8, #0x436f9bc */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    /* branch b #0x4370714 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x2, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x436fa20 */
    /* ldr x9, [x8, #0x18] */
    /* cbz x9, #0x436fa2c */
    /* mov w23, #0 */
    /* branch b #0x436fa38 */
    /* cmp w20, #0 */
    /* cset w23, ne */
    /* branch b #0x436fa38 */
    /* ldrb w8, [x8, #3] */
    /* cmp w8, #3 */
    /* cset w23, eq */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19, #0x18] */
    /* mov w8, #1 */
    /* str w8, [x19] */
    /* ldr x0, [x22, #8] */
    /* cbz x0, #0x436fac4 */
    /* mov x8, sp */
    /* mov x1, x2 */
    /* mov x2, x21 */
    /* mov w3, #0 */
    /* call #0x4369018; ABI effects unresolved */
    /* ldr x24, [sp, #8] */
    /* ldr x8, [sp, #0x10] */
    /* cmp x24, x8 */
    /* b.eq #0x436faf8 */
    /* ldp x9, x8, [x19, #8] */
    /* subs x25, x8, x9 */
    /* b.eq #0x436fa84 */
    /* str wzr, [x19] */
    /* ldr x3, [x21] */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x24 */
    /* mov x4, x23 */
    /* call #0x4370c9c; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* cbz x8, #0x436fabc */
    /* asr x2, x25, #4 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call #0x4370714; ABI effects unresolved */
    /* add x24, x24, #0x10 */
    /* branch b #0x436fa68 */
    /* ldr x3, [x21] */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x4, x23 */
    /* call #0x4370c9c; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* cbz x8, #0x436faf8 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, #0 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call #0x4370714; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cbnz w8, #0x436fb08 */
    /* mov x0, x19 */
    /* call #0x436f234; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x2, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x436fb6c */
    /* ldr x9, [x8, #0x18] */
    /* cbz x9, #0x436fb78 */
    /* mov w23, #0 */
    /* branch b #0x436fb84 */
    /* cmp w20, #0 */
    /* cset w23, ne */
    /* branch b #0x436fb84 */
    /* ldrb w8, [x8, #3] */
    /* cmp w8, #3 */
    /* cset w23, eq */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19, #0x18] */
    /* mov w8, #1 */
    /* str w8, [x19] */
    /* ldr x0, [x22, #8] */
    /* cbz x0, #0x436fc10 */
    /* mov x8, sp */
    /* mov x1, x2 */
    /* mov x2, x21 */
    /* mov w3, #0 */
    /* call #0x4369018; ABI effects unresolved */
    /* ldr x24, [sp, #8] */
    /* ldr x8, [sp, #0x10] */
    /* cmp x24, x8 */
    /* b.eq #0x436fc44 */
    /* ldp x9, x8, [x19, #8] */
    /* subs x25, x8, x9 */
    /* b.eq #0x436fbd0 */
    /* str wzr, [x19] */
    /* ldr x3, [x21] */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x24 */
    /* mov x4, x23 */
    /* call #0x4370d4c; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* cbz x8, #0x436fc08 */
    /* asr x2, x25, #4 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call #0x4370714; ABI effects unresolved */
    /* add x24, x24, #0x10 */
    /* branch b #0x436fbb4 */
    /* ldr x3, [x21] */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x4, x23 */
    /* call #0x4370d4c; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* cbz x8, #0x436fc44 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, #0 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call #0x4370714; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cbnz w8, #0x436fc54 */
    /* mov x0, x19 */
    /* call #0x436f234; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x2, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x436fcb8 */
    /* ldr x9, [x8, #0x18] */
    /* cbz x9, #0x436fcc4 */
    /* mov w23, #0 */
    /* branch b #0x436fcd0 */
    /* cmp w20, #0 */
    /* cset w23, ne */
    /* branch b #0x436fcd0 */
    /* ldrb w8, [x8, #3] */
    /* cmp w8, #3 */
    /* cset w23, eq */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19, #0x18] */
    /* mov w8, #1 */
    /* str w8, [x19] */
    /* ldr x0, [x22, #8] */
    /* cbz x0, #0x436fd5c */
    /* mov x8, sp */
    /* mov x1, x2 */
    /* mov x2, x21 */
    /* mov w3, #0 */
    /* call #0x4369018; ABI effects unresolved */
    /* ldr x24, [sp, #8] */
    /* ldr x8, [sp, #0x10] */
    /* cmp x24, x8 */
    /* b.eq #0x436fd90 */
    /* ldp x9, x8, [x19, #8] */
    /* subs x25, x8, x9 */
    /* b.eq #0x436fd1c */
    /* str wzr, [x19] */
    /* ldr x3, [x21] */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x24 */
    /* mov x4, x23 */
    /* call #0x4370e5c; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* cbz x8, #0x436fd54 */
    /* asr x2, x25, #4 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call #0x4370714; ABI effects unresolved */
    /* add x24, x24, #0x10 */
    /* branch b #0x436fd00 */
    /* ldr x3, [x21] */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x4, x23 */
    /* call #0x4370e5c; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* cbz x8, #0x436fd90 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, #0 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call #0x4370714; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cbnz w8, #0x436fda0 */
    /* mov x0, x19 */
    /* call #0x436f234; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x2, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x436fe04 */
    /* ldr x9, [x8, #0x18] */
    /* cbz x9, #0x436fe10 */
    /* mov w23, #0 */
    /* branch b #0x436fe1c */
    /* cmp w20, #0 */
    /* cset w23, ne */
    /* branch b #0x436fe1c */
    /* ldrb w8, [x8, #3] */
    /* cmp w8, #3 */
    /* cset w23, eq */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19, #0x18] */
    /* mov w8, #1 */
    /* str w8, [x19] */
    /* ldr x0, [x22, #8] */
    /* cbz x0, #0x436fea8 */
    /* mov x8, sp */
    /* mov x1, x2 */
    /* mov x2, x21 */
    /* mov w3, #0 */
    /* call #0x4369018; ABI effects unresolved */
    /* ldr x24, [sp, #8] */
    /* ldr x8, [sp, #0x10] */
    /* cmp x24, x8 */
    /* b.eq #0x436fedc */
    /* ldp x9, x8, [x19, #8] */
    /* subs x25, x8, x9 */
    /* b.eq #0x436fe68 */
    /* str wzr, [x19] */
    /* ldr x3, [x21] */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x24 */
    /* mov x4, x23 */
    /* call #0x4370f60; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* cbz x8, #0x436fea0 */
    /* asr x2, x25, #4 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call #0x4370714; ABI effects unresolved */
    /* add x24, x24, #0x10 */
    /* branch b #0x436fe4c */
    /* ldr x3, [x21] */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x4, x23 */
    /* call #0x4370f60; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* cbz x8, #0x436fedc */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, #0 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call #0x4370714; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cbnz w8, #0x436feec */
    /* mov x0, x19 */
    /* call #0x436f234; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
