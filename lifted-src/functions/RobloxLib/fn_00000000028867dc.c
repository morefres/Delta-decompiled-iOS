/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_28867dc start_va=0x28867dc image_relative=0x28867dc bytes=652 */
void function_28867dc__at_28867dc(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* add x1, sp, #0x3f */
    /* mov x0, x20 */
    /* call #0x28831d0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3f] */
    /* cbnz w8, #0x2886a18 */
    /* str wzr, [sp, #0x38] */
    /* add x1, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0x28830f4; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* ldr w21, [sp, #0x38] */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x288380c; ABI effects unresolved */
    /* cbz w21, #0x2886864 */
    /* mov w8, #0 */
    /* ldr x9, [sp, #0x20] */
    /* ldr w10, [x9] */
    /* add w8, w10, w8 */
    /* str w8, [x9], #4 */
    /* subs x21, x21, #1 */
    /* b.ne #0x2886850 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldr w21, [sp, #0x38] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x288380c; ABI effects unresolved */
    /* cbz w21, #0x28868a0 */
    /* mov w8, #0 */
    /* ldr x9, [sp, #8] */
    /* ldr w10, [x9] */
    /* add w8, w10, w8 */
    /* str w8, [x9], #4 */
    /* subs x21, x21, #1 */
    /* b.ne #0x288688c */
    /* ldr w8, [sp, #0x38] */
    /* cbz w8, #0x28869b0 */
    /* mov x21, #0 */
    /* mov x22, #0x7ffffffffffffffc */
    /* mov x23, #0x3fffffffffffffff */
    /* ldr x8, [sp, #0x20] */
    /* ldr w24, [x8, x21, lsl #2] */
    /* ldp x8, x9, [x19] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #6 */
    /* cmp x9, w24, sxtw */
    /* b.ls #0x28869f0 */
    /* ldr x10, [sp, #8] */
    /* ldr w10, [x10, x21, lsl #2] */
    /* sxtw x11, w24 */
    /* cmp w10, #0 */
    /* csinv w12, w10, wzr, ge */
    /* add x11, x8, x11, lsl #6 */
    /* str w12, [x11, #0x30] */
    /* tbnz w10, #0x1f, #0x28869a0 */
    /* cmp x9, x10 */
    /* b.ls #0x2886a00 */
    /* add x0, x8, x10, lsl #6 */
    /* ldr x8, [x0, #0x28]! */
    /* sub x25, x0, #0x10 */
    /* ldur x26, [x0, #-8] */
    /* cmp x26, x8 */
    /* b.hs #0x2886918 */
    /* str w24, [x26], #4 */
    /* branch b #0x288699c */
    /* ldr x1, [x25] */
    /* sub x2, x26, x1 */
    /* asr x20, x2, #2 */
    /* add x9, x20, #1 */
    /* lsr x10, x9, #0x3e */
    /* cbnz x10, #0x2886a10 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* cmp x8, x22 */
    /* csel x8, x9, x23, lo */
    /* cbz x8, #0x2886968 */
    /* mov x1, x8 */
    /* call #0x263650; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x25] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #2 */
    /* branch b #0x2886970 */
    /* mov x0, #0 */
    /* mov x9, x20 */
    /* add x26, x0, x20, lsl #2 */
    /* add x27, x0, x8, lsl #2 */
    /* sub x20, x26, x9, lsl #2 */
    /* str w24, [x26], #4 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x25] */
    /* stp x20, x26, [x25] */
    /* str x27, [x25, #0x10] */
    /* cbz x0, #0x288699c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x26, [x25, #8] */
    /* add x21, x21, #1 */
    /* ldr w8, [sp, #0x38] */
    /* cmp x21, x8 */
    /* b.lo #0x28868b4 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x28869c0 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x28869d0 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* adrp x0, #0x53f8000 */
    /* add x0, x0, #0x9a1 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2886a14 */
    /* adrp x0, #0x53f8000 */
    /* add x0, x0, #0x9b5 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2886a14 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0x53f8000 */
    /* add x0, x0, #0x981 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2886a3c */
    /* mov x19, x0 */
    /* branch b #0x2886a50 */
    /* branch b #0x2886a3c */
    /* branch b #0x2886a3c */
    /* branch b #0x2886a3c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2886a50 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x2886a60 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
