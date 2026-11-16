/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2e1768c start_va=0x2e1768c image_relative=0x2e1768c bytes=936 */
void function_2e1768c__at_2e1768c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* adrp x20, #0x6185000 */
    /* add x20, x20, #0x8b8 */
    /* stur x8, [x29, #-0x28] */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x2e176f8 */
    /* ldr x1, [x20, #8] */
    /* adrp x3, #0x5428000 */
    /* add x3, x3, #0xf83 */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x3f */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x19, #0x138 */
    /* call #0x2d6724; ABI effects unresolved */
    /* add x8, x19, #0xf8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x2e17714 */
    /* mov w21, #0 */
    /* branch b #0x2e1771c */
    /* add x8, x19, #0xf9 */
    /* ldarb w21, [x8] */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x2e17770 */
    /* ldr x1, [x20, #8] */
    /* add x8, x19, #0xfa */
    /* ldarb w8, [x8] */
    /* and w8, w8, #1 */
    /* and x9, x21, #1 */
    /* stp x9, xzr, [sp, #0x10] */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x542a000 */
    /* add x3, x3, #0xe3 */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x6a */
    /* mov w5, #0x77 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, x19, #0xfa */
    /* ldarb w8, [x8] */
    /* and w8, w8, #1 */
    /* and w9, w21, #1 */
    /* cmp w9, w8 */
    /* b.eq #0x2e177b8 */
    /* sturb wzr, [x29, #-0x38] */
    /* sturb wzr, [x29, #-0x30] */
    /* sub x0, x29, #0x38 */
    /* add x1, x19, #0x70 */
    /* call #0x59ee6c; ABI effects unresolved */
    /* tbz w21, #0, #0x2e1780c */
    /* add x8, x19, #0xfa */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* mov x0, x19 */
    /* call #0x2e17a34; ABI effects unresolved */
    /* branch b #0x2e179b4 */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x2e179c8 */
    /* ldr x1, [x20, #8] */
    /* add x8, x19, #0xfa */
    /* ldarb w8, [x8] */
    /* and w8, w8, #1 */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x542a000 */
    /* add x3, x3, #0x14e */
    /* add x6, sp, #0x10 */
    /* mov w2, #6 */
    /* mov w4, #0x6c */
    /* mov w5, #7 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2e179c8 */
    /* ldr x0, [x19, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x210] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2e17878 */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2e17864 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2e17864 */
    /* ldr x1, [x20, #8] */
    /* adrp x3, #0x542a000 */
    /* add x3, x3, #0x1bb */
    /* add x6, sp, #0x10 */
    /* mov w2, #6 */
    /* mov w4, #0x69 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, x19, #0xfa */
    /* stlrb wzr, [x8] */
    /* mov x0, x19 */
    /* call #0x2e15898; ABI effects unresolved */
    /* branch b #0x2e179b4 */
    /* adrp x8, #0x616d000 */
    /* ldrb w8, [x8, #0x388] */
    /* cmp w8, #1 */
    /* b.ne #0x2e1791c */
    /* ldp x9, x8, [x19, #8] */
    /* cbz x8, #0x2e178a4 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2e17894 */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x5ee3000 */
    /* add x8, x8, #0xeb8 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x28] */
    /* adrp x8, #0x616d000 */
    /* add x8, x8, #0x418 */
    /* ldr w8, [x8] */
    /* scvtf d0, w8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fdiv d0, d0, d1 */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x10 */
    /* call #0x4794178; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp] */
    /* add x0, x19, #0x138 */
    /* mov x1, sp */
    /* call #0x2d66a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2d6724; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x2e179ac */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2e17908 */
    /* branch b #0x2e17990 */
    /* adrp x8, #0x5ee3000 */
    /* add x8, x8, #0xed8 */
    /* stp x19, xzr, [sp, #0x10] */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x20] */
    /* adrp x8, #0x616d000 */
    /* add x8, x8, #0x418 */
    /* ldr w8, [x8] */
    /* scvtf d0, w8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fdiv d0, d0, d1 */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x10 */
    /* call #0x4794178; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp] */
    /* add x0, x19, #0x138 */
    /* mov x1, sp */
    /* call #0x2d66a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2d6724; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x2e179ac */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2e17980 */
    /* cbnz x9, #0x2e179ac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x2e179c8 */
    /* sub x0, x29, #0x38 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2e179f4 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2e179fc */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2e17a10 */
    /* mov x19, x0 */
    /* ldurb w8, [x29, #-0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x2e17a2c */
    /* sub x0, x29, #0x38 */
    /* call #0x697f70; ABI effects unresolved */
    /* branch b #0x2e17a2c */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
