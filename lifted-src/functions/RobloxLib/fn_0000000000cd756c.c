/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cd756c start_va=0xcd756c image_relative=0xcd756c bytes=1196 */
void function_cd756c__at_cd756c(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x27, x4 */
    /* str x3, [sp, #0x20] */
    /* mov x23, x2 */
    /* str x1, [sp, #0x30] */
    /* mov x19, x0 */
    /* mov x20, x8 */
    /* cmp w4, #1 */
    /* b.lt #0xcd75e0 */
    /* adrp x8, #0x6106000 */
    /* add x8, x8, #0xc20 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xcd75e0 */
    /* mov w8, w27 */
    /* mov x9, x23 */
    /* ldr w10, [x9] */
    /* tbz w10, #0x1f, #0xcd75d4 */
    /* orr w10, w10, #0x1000000 */
    /* str w10, [x9] */
    /* add x9, x9, #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0xcd75c4 */
    /* cmp w27, #1 */
    /* b.lt #0xcd7624 */
    /* mov x1, #0 */
    /* ldr x8, [sp, #0x30] */
    /* add x8, x8, #8 */
    /* mov x9, x23 */
    /* mov w10, w27 */
    /* ldr x11, [x8], #0x10 */
    /* ldr w12, [x9], #4 */
    /* add x11, x11, x1 */
    /* add x13, x11, #8 */
    /* cmp w12, #0 */
    /* csel x11, x11, x13, eq */
    /* add x1, x11, #1 */
    /* subs x10, x10, #1 */
    /* b.ne #0xcd75fc */
    /* branch b #0xcd7628 */
    /* mov x1, #0 */
    /* add x28, x19, #0x120 */
    /* mov x0, x28 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x137] */
    /* mov x26, x28 */
    /* tbz w8, #0x1f, #0xcd7648 */
    /* ldr x26, [x28] */
    /* str x19, [sp, #0x28] */
    /* cmp w27, #1 */
    /* b.lt #0xcd76ac */
    /* ldr x8, [sp, #0x20] */
    /* add x19, x8, #8 */
    /* ldr x8, [sp, #0x30] */
    /* add x21, x8, #8 */
    /* mov w22, #0x2c */
    /* mov x24, x23 */
    /* mov w25, w27 */
    /* ldp x1, x2, [x21, #-8] */
    /* mov x0, x26 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x21], #0x10 */
    /* ldr w1, [x24], #4 */
    /* add x0, x26, x8 */
    /* call #0xcd7a18; ABI effects unresolved */
    /* sub x8, x0, x26 */
    /* stp x26, x8, [x19, #-8] */
    /* strb w22, [x0], #1 */
    /* add x19, x19, #0x10 */
    /* mov x26, x0 */
    /* subs x25, x25, #1 */
    /* b.ne #0xcd7670 */
    /* branch b #0xcd76b0 */
    /* mov x0, x26 */
    /* strb wzr, [x0] */
    /* ldr x24, [sp, #0x28] */
    /* add x0, x24, #0x60 */
    /* mov x1, x28 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0xcd76ec */
    /* ldp x9, x8, [x0, #0x28] */
    /* stp x9, x8, [x20] */
    /* cbz x8, #0xcd79a8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xcd76d8 */
    /* branch b #0xcd79a8 */
    /* str x20, [sp, #8] */
    /* ldrsb w8, [x24, #0x137] */
    /* mov x1, x28 */
    /* tbz w8, #0x1f, #0xcd7700 */
    /* ldr x1, [x28] */
    /* str x28, [sp] */
    /* str x27, [sp, #0x10] */
    /* sxtw x3, w27 */
    /* add x8, sp, #0x50 */
    /* mov x0, x24 */
    /* ldr x2, [sp, #0x20] */
    /* call #0xcd6d2c; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* cbnz x8, #0xcd7904 */
    /* ldr x8, [sp, #0x10] */
    /* cmp w8, #1 */
    /* b.lt #0xcd7904 */
    /* mov x19, #0 */
    /* mov w28, #0 */
    /* adrp x26, #0x20f000 */
    /* add x26, x26, #0x54c */
    /* add x25, sp, #0x60 */
    /* ldr x8, [sp, #0x10] */
    /* mov w8, w8 */
    /* str x8, [sp, #0x18] */
    /* adrp x22, #0x6197000 */
    /* add x22, x22, #0xc70 */
    /* adrp x27, #0x52c4000 */
    /* add x27, x27, #0x20e */
    /* ldr x8, [sp, #0x30] */
    /* add x20, x8, x19, lsl #4 */
    /* ldr x1, [x20] */
    /* cbz x1, #0xcd7780 */
    /* ldr x2, [x20, #8] */
    /* add x0, sp, #0x38 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0xcd7788 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x70] */
    /* add x0, x24, #0xa0 */
    /* add x1, sp, #0x38 */
    /* add x3, sp, #0x70 */
    /* add x4, sp, #0x60 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0xc55040; ABI effects unresolved */
    /* ldr w21, [x0, #0x28] */
    /* ldr w8, [x23, x19, lsl #2] */
    /* bics w24, w8, w21 */
    /* b.eq #0xcd7834 */
    /* mov w28, #0 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x60] */
    /* lsr w8, w24, w28 */
    /* tbz w8, #0, #0xcd7818 */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xcd7818 */
    /* ldr x1, [x22, #8] */
    /* mov w8, w28 */
    /* stp x8, xzr, [sp, #0x70] */
    /* stp x25, x26, [sp, #0x80] */
    /* add x6, sp, #0x70 */
    /* mov w2, #3 */
    /* mov x3, x27 */
    /* mov w4, #0x48 */
    /* mov w5, #0xf1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add w28, w28, #1 */
    /* cmp w28, #0x20 */
    /* b.ne #0xcd77c8 */
    /* ldr w8, [x23, x19, lsl #2] */
    /* and w8, w8, w21 */
    /* str w8, [x23, x19, lsl #2] */
    /* branch b #0xcd7838 */
    /* tbz w28, #0, #0xcd78f8 */
    /* add x8, sp, #0x70 */
    /* ldp x24, x1, [sp, #0x28] */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* ldr x3, [sp, #0x20] */
    /* ldr x4, [sp, #0x10] */
    /* call #0xcd756c; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* ldr x28, [sp, #0x58] */
    /* str q0, [sp, #0x50] */
    /* cbz x28, #0xcd7898 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcd786c */
    /* cbnz x9, #0xcd7898 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x28, [sp, #0x78] */
    /* cbz x28, #0xcd78d0 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcd78a4 */
    /* cbnz x9, #0xcd78d0 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w28, #1 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0xcd78e4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x19, x8 */
    /* b.ne #0xcd7760 */
    /* branch b #0xcd7904 */
    /* mov w28, #0 */
    /* ldr x24, [sp, #0x28] */
    /* branch b #0xcd78d4 */
    /* adrp x8, #0x6671000 */
    /* add x8, x8, #0x638 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x1, [sp] */
    /* str x1, [sp, #0x70] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x24, #0x60 */
    /* add x3, sp, #0x70 */
    /* add x4, sp, #0x38 */
    /* call #0xcd9980; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* add x0, x0, #0x28 */
    /* add x1, sp, #0x50 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldp x9, x8, [x0] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0xcd7968 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xcd7958 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0xcd79a8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcd797c */
    /* cbnz x9, #0xcd79a8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xcd7a08 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xcd79e4 */
    /* mov x19, x0 */
    /* branch b #0xcd7a08 */
    /* branch b #0xcd79f4 */
    /* branch b #0xcd79f4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0xcd7a08 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
