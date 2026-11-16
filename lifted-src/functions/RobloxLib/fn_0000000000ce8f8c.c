/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ce8f8c start_va=0xce8f8c image_relative=0xce8f8c bytes=696 */
void function_ce8f8c__at_ce8f8c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* mov x20, x8 */
    /* adrp x8, #0x65e1000 */
    /* ldr w0, [x8, #0x50] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x25, x23 */
    /* ldp x8, x9, [x25, #0x20]! */
    /* mov x26, #0x6db7 */
    /* movk x26, #0xb6db, lsl #16 */
    /* movk x26, #0xdb6d, lsl #32 */
    /* movk x26, #0x6db6, lsl #48 */
    /* subs x9, x9, x8 */
    /* b.eq #0xce905c */
    /* mov x11, #0 */
    /* mov w1, #0 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x26 */
    /* mov w24, #-1 */
    /* mov w10, #0x38 */
    /* madd x27, x11, x10, x8 */
    /* ldr x11, [x27, #0x28] */
    /* cbz x11, #0xce9018 */
    /* ldr w11, [x11] */
    /* tbz w11, #0x1f, #0xce9034 */
    /* ldr x11, [x27, #0x10] */
    /* cbz x11, #0xce902c */
    /* ldr w11, [x11, #0x40] */
    /* cmp w11, w21 */
    /* b.eq #0xce90b0 */
    /* cmn w24, #1 */
    /* csel w24, w1, w24, eq */
    /* add w11, w1, #1 */
    /* mov x1, x11 */
    /* cmp x9, x11 */
    /* b.hi #0xce9004 */
    /* tbnz w24, #0x1f, #0xce9060 */
    /* mov w9, #0x38 */
    /* umaddl x1, w24, w9, x8 */
    /* mov x0, x23 */
    /* call #0xcf4b54; ABI effects unresolved */
    /* branch b #0xce9060 */
    /* mov w24, #-1 */
    /* ldr w0, [x23] */
    /* call #0x40c8db0; ABI effects unresolved */
    /* mul w8, w21, w21 */
    /* mul w8, w8, w0 */
    /* lsr w8, w8, #3 */
    /* ldp x9, x10, [x23, #8] */
    /* add x8, x9, x8 */
    /* cmp x8, x10 */
    /* b.ls #0xce908c */
    /* stp xzr, xzr, [x20] */
    /* branch b #0xce90d8 */
    /* cmn w24, #1 */
    /* b.eq #0xce9100 */
    /* mov x8, x20 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* call #0xcf4c64; ABI effects unresolved */
    /* branch b #0xce90d8 */
    /* add x0, x27, #0x28 */
    /* call #0xcf4bcc; ABI effects unresolved */
    /* ldp x9, x8, [x27, #0x28] */
    /* stp x9, x8, [x20] */
    /* cbz x8, #0xce90d8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xce90c8 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* ldp x28, x27, [x23, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* ldr x8, [x23, #0x30] */
    /* cmp x27, x8 */
    /* b.hs #0xce9148 */
    /* stp xzr, xzr, [x27] */
    /* stp xzr, xzr, [sp] */
    /* stp xzr, xzr, [x27, #0x10] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str wzr, [x27, #0x20] */
    /* stp xzr, xzr, [x27, #0x28] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* add x8, x27, #0x38 */
    /* str x8, [x23, #0x28] */
    /* branch b #0xce9190 */
    /* mov x1, sp */
    /* mov x0, x25 */
    /* call #0xcf51ac; ABI effects unresolved */
    /* ldr x24, [sp, #0x30] */
    /* str x0, [x23, #0x28] */
    /* cbz x24, #0xce9190 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xce9164 */
    /* cbnz x9, #0xce9190 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x27, x28 */
    /* asr x8, x8, #3 */
    /* mul x24, x8, x26 */
    /* ldr x25, [sp, #0x18] */
    /* cbz x25, #0xce91d4 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xce91a8 */
    /* cbnz x9, #0xce91d4 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #8] */
    /* cbz x25, #0xce9094 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xce91e0 */
    /* cbnz x9, #0xce9094 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xce9094 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0xcf4b24; ABI effects unresolved */
    /* branch b #0xce9230 */
    /* branch b #0xce922c */
    /* branch b #0xce922c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
