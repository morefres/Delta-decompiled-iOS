/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4545c6c start_va=0x4545c6c image_relative=0x4545c6c bytes=700 */
void function_4545c6c__at_4545c6c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* str xzr, [sp, #8] */
    /* ldrb w8, [x0, #0x21] */
    /* cbz w8, #0x4545d28 */
    /* adrp x8, #0x61a1000 */
    /* ldr w8, [x8, #0x7a0] */
    /* ldr w11, [x22, #0x34] */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* mov w10, #2 */
    /* mov x13, x21 */
    /* udiv w12, w8, w11 */
    /* mov x11, x13 */
    /* add w13, w13, #1 */
    /* cmp w13, #2 */
    /* b.hs #0x4545cd8 */
    /* mov w14, #0 */
    /* branch b #0x4545d08 */
    /* ldp w15, w14, [x22, #0x34] */
    /* umull x14, w14, w9 */
    /* lsr x14, x14, #0x22 */
    /* add w14, w14, #1 */
    /* sub w16, w11, #1 */
    /* udiv w16, w16, w14 */
    /* mul w14, w16, w14 */
    /* udiv w15, w8, w15 */
    /* add w16, w14, #1 */
    /* cmp w16, w15 */
    /* cinc w15, w10, eq */
    /* add w14, w15, w14 */
    /* cmp w13, w14 */
    /* b.eq #0x4545cc0 */
    /* cmp w11, w12 */
    /* b.eq #0x4545cc0 */
    /* ldr w8, [x22, #0x40] */
    /* add w24, w11, #1 */
    /* cmp w24, w8 */
    /* b.ls #0x4545d54 */
    /* cmp x19, #0 */
    /* cset w8, eq */
    /* lsl w3, w8, #1 */
    /* add x2, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x453d5ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz w0, #0x4545d90 */
    /* mov w24, #0 */
    /* branch b #0x4545da0 */
    /* add x2, sp, #3 */
    /* add x3, sp, #4 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x4545de8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz w0, #0x4545de0 */
    /* ldrb w8, [sp, #3] */
    /* cmp w8, #4 */
    /* b.ne #0x4545de0 */
    /* ldr w8, [sp, #4] */
    /* cmp w8, w21 */
    /* b.ne #0x4545d28 */
    /* mov w23, #0x65 */
    /* branch b #0x4545da0 */
    /* ldr x8, [sp, #8] */
    /* ldr x8, [x8, #0x50] */
    /* ldr w8, [x8] */
    /* rev w24, w8 */
    /* str w24, [x20] */
    /* ldr x8, [sp, #8] */
    /* cbz x19, #0x4545db4 */
    /* str x8, [x19] */
    /* branch b #0x4545dc0 */
    /* cbz x8, #0x4545dc0 */
    /* ldr x0, [x8, #0x70] */
    /* call #0x453c628; ABI effects unresolved */
    /* cmp w23, #0x65 */
    /* csel w0, wzr, w23, eq */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* cbnz w23, #0x4545d4c */
    /* branch b #0x4545d28 */
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* subs w8, w1, #2 */
    /* b.hs #0x4545e1c */
    /* mov w22, #0 */
    /* branch b #0x4545e5c */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* ldp w11, w10, [x0, #0x34] */
    /* umull x9, w10, w9 */
    /* lsr x9, x9, #0x22 */
    /* add w9, w9, #1 */
    /* udiv w8, w8, w9 */
    /* mul w8, w8, w9 */
    /* adrp x9, #0x61a1000 */
    /* ldr w9, [x9, #0x7a0] */
    /* udiv w9, w9, w11 */
    /* add w10, w8, #1 */
    /* cmp w10, w9 */
    /* mov w9, #2 */
    /* cinc w9, w9, eq */
    /* add w22, w9, w8 */
    /* ldr x0, [x0] */
    /* ldr x8, [x0, #0x110] */
    /* add x2, sp, #0x18 */
    /* mov x1, x22 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz w0, #0x4545f0c */
    /* mov w23, #0x20a4 */
    /* movk w23, #1, lsl #16 */
    /* ldr x0, [sp, #0x18] */
    /* mvn w8, w22 */
    /* add w8, w8, w21 */
    /* adds w8, w8, w8, lsl #2 */
    /* b.mi #0x4545ed4 */
    /* ldr x9, [x0, #8] */
    /* add x8, x9, w8, uxtw */
    /* ldrb w9, [x8] */
    /* strb w9, [x19] */
    /* cbz x20, #0x4545eb8 */
    /* ldur w8, [x8, #1] */
    /* rev w8, w8 */
    /* str w8, [x20] */
    /* call #0x453c628; ABI effects unresolved */
    /* ldrb w8, [x19] */
    /* sub w8, w8, #6 */
    /* cmn w8, #6 */
    /* b.hi #0x4545f08 */
    /* add w23, w23, #8 */
    /* branch b #0x4545ed8 */
    /* call #0x453c628; ABI effects unresolved */
    /* adrp x8, #0x551b000 */
    /* add x8, x8, #0x287 */
    /* stp x23, x8, [sp, #8] */
    /* adrp x8, #0x551b000 */
    /* add x8, x8, #0x651 */
    /* str x8, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* mov w23, #0xb */
    /* mov w0, #0xb */
    /* call #0x452b4e0; ABI effects unresolved */
    /* branch b #0x4545f0c */
    /* mov w23, #0 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
