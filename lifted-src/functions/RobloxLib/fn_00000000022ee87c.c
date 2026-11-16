/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22ee87c start_va=0x22ee87c image_relative=0x22ee87c bytes=1160 */
void function_22ee87c__at_22ee87c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* call #0x22e276c; ABI effects unresolved */
    /* ldr x9, [x21] */
    /* cbz x9, #0x22eec54 */
    /* ldp x22, x8, [x9] */
    /* sub x9, x8, x22 */
    /* asr x9, x9, #4 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x9, x9, x10 */
    /* and x9, x9, #0xfffffffffffffffe */
    /* cmp x9, #2 */
    /* b.ne #0x22eec60 */
    /* ldr x20, [x20, #0xe8] */
    /* add x9, sp, #0x60 */
    /* add x23, x9, #0x18 */
    /* str x23, [sp, #0x60] */
    /* adrp x9, #0x4c18000 */
    /* ldr q0, [x9, #0xfa0] */
    /* stur q0, [sp, #0x68] */
    /* cmp x8, x22 */
    /* b.eq #0x22ee950 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* mov x26, #-0x3333333333333334 */
    /* movk x26, #0xcccd */
    /* ldr x27, [x22, x24] */
    /* call #0x1aa9238; ABI effects unresolved */
    /* cmp x0, x27 */
    /* b.ne #0x22eec34 */
    /* add x8, x22, x24 */
    /* ldrb w1, [x8, #0x10] */
    /* add x0, sp, #0x60 */
    /* call #0x5723c8; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* ldr x8, [x21] */
    /* ldp x22, x9, [x8] */
    /* sub x8, x9, x22 */
    /* asr x8, x8, #4 */
    /* mul x8, x8, x26 */
    /* add x24, x24, #0x50 */
    /* cmp x25, x8 */
    /* b.lo #0x22ee90c */
    /* add x0, sp, #0x5c */
    /* add x1, sp, #0x60 */
    /* call #0x42c1bc4; ABI effects unresolved */
    /* add x0, sp, #0x5c */
    /* call #0x22ee83c; ABI effects unresolved */
    /* cbz w0, #0x22eec44 */
    /* add x0, sp, #0x5c */
    /* call #0x42c269c; ABI effects unresolved */
    /* tbz w0, #0, #0x22eec44 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x60 */
    /* call #0x42c1bc4; ABI effects unresolved */
    /* ldr w1, [sp, #0x30] */
    /* add x8, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x2c92bac; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* call #0x1a045c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* call #0x20cf18; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* ldp x9, x8, [sp, #0x40] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x24, #0x4ec5 */
    /* movk x24, #0xc4ec, lsl #16 */
    /* movk x24, #0xec4e, lsl #32 */
    /* movk x24, #0x4ec4, lsl #48 */
    /* mul x1, x8, x24 */
    /* call #0x2f95c; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* ldp x9, x8, [sp, #0x40] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mul x1, x8, x24 */
    /* call #0x2f95c; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x40] */
    /* cmp x9, x8 */
    /* b.eq #0x22eeab4 */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* ldr w1, [x8, x25] */
    /* mov x0, x20 */
    /* call #0x2c93414; ABI effects unresolved */
    /* ldr x21, [sp, #0x20] */
    /* str x0, [sp, #8] */
    /* ldr x22, [x21, #8] */
    /* mov x0, x21 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x22, x8 */
    /* b.hs #0x22eea3c */
    /* add x2, sp, #8 */
    /* mov x1, x22 */
    /* call #0x9b01c; ABI effects unresolved */
    /* add x0, x22, #0x50 */
    /* str x0, [x21, #8] */
    /* branch b #0x22eea48 */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x9aee8; ABI effects unresolved */
    /* str x0, [x21, #8] */
    /* ldr x21, [sp, #0x10] */
    /* ldr x8, [sp, #0x40] */
    /* add x8, x8, x25 */
    /* ldr x22, [x21, #8] */
    /* mov x0, x21 */
    /* ldr x9, [x0, #0x10]! */
    /* cmp x22, x9 */
    /* b.hs #0x22eea84 */
    /* add x2, x8, #4 */
    /* mov x1, x22 */
    /* call #0x22f3c0c; ABI effects unresolved */
    /* add x0, x22, #0x50 */
    /* str x0, [x21, #8] */
    /* branch b #0x22eea90 */
    /* add x1, x8, #4 */
    /* mov x0, x21 */
    /* call #0x22f3ad8; ABI effects unresolved */
    /* str x0, [x21, #8] */
    /* add x26, x26, #1 */
    /* ldp x8, x9, [sp, #0x40] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x24 */
    /* add x25, x25, #0x34 */
    /* cmp x26, x9 */
    /* b.lo #0x22ee9fc */
    /* ldr x0, [sp, #0x30] */
    /* mov w1, #2 */
    /* call #0x2f95c; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* ldr x21, [x20, #8] */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x21, x8 */
    /* b.hs #0x22eeaf0 */
    /* add x2, sp, #0x20 */
    /* mov x1, x21 */
    /* call #0x2d1e70; ABI effects unresolved */
    /* add x0, x21, #0x50 */
    /* str x0, [x20, #8] */
    /* branch b #0x22eeafc */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x2d1d3c; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* ldr x20, [sp, #0x30] */
    /* ldr x21, [x20, #8] */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x21, x8 */
    /* b.hs #0x22eeb30 */
    /* add x2, sp, #0x10 */
    /* mov x1, x21 */
    /* call #0x2d1e70; ABI effects unresolved */
    /* add x0, x21, #0x50 */
    /* str x0, [x20, #8] */
    /* branch b #0x22eeb3c */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x2d1d3c; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x19] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x22eeb84 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22eeb58 */
    /* cbnz x9, #0x22eeb84 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x22eebbc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22eeb90 */
    /* cbnz x9, #0x22eebbc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x22eebf4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22eebc8 */
    /* cbnz x9, #0x22eebf4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x22eec04 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cmp x0, x23 */
    /* b.eq #0x22eec14 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x22eec50 */
    /* adrp x0, #0x53a8000 */
    /* add x0, x0, #0xdbb */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0x53a8000 */
    /* add x0, x0, #0xd5e */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x53a8000 */
    /* add x0, x0, #0xd6e */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x22eec70 */
    /* mov x19, x0 */
    /* str x21, [x20, #8] */
    /* branch b #0x22eecbc */
    /* mov x19, x0 */
    /* branch b #0x22eecc4 */
    /* mov x19, x0 */
    /* branch b #0x22eeccc */
    /* mov x19, x0 */
    /* branch b #0x22eecd4 */
    /* branch b #0x22eece8 */
    /* branch b #0x22eecb8 */
    /* branch b #0x22eece8 */
    /* branch b #0x22eecb8 */
    /* branch b #0x22eeca8 */
    /* mov x19, x0 */
    /* str x22, [x21, #8] */
    /* branch b #0x22eecbc */
    /* branch b #0x22eece8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x22eecec */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x22eecec */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x60] */
    /* cmp x0, x23 */
    /* b.eq #0x22eecfc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
