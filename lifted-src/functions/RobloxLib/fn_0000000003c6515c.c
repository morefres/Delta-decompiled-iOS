/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c6515c start_va=0x3c6515c image_relative=0x3c6515c bytes=1940 */
void function_3c6515c__at_3c6515c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* tbnz w1, #0x1f, #0x3c65254 */
    /* mov x23, x0 */
    /* ldr x8, [x0, #8] */
    /* ldp x8, x9, [x8, #8] */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0x8e39 */
    /* movk w9, #0x38e3, lsl #16 */
    /* mul w8, w8, w9 */
    /* cmp w8, w1 */
    /* b.le #0x3c65254 */
    /* mov x24, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* call #0x38538; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x23, #8] */
    /* ldr w0, [x8, #0x38] */
    /* call #0x5c818; ABI effects unresolved */
    /* call #0x38538; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x23, #8] */
    /* ldr w0, [x8, #0x50] */
    /* call #0x3b437dc; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* mov x2, x8 */
    /* ldr x9, [x2, #8]! */
    /* mov w25, w22 */
    /* mov w10, #0x48 */
    /* umaddl x10, w22, w10, x9 */
    /* ldr w10, [x10, #0x28] */
    /* cbz w10, #0x3c6525c */
    /* mov w22, #0 */
    /* mov w10, #0x48 */
    /* umaddl x25, w25, w10, x9 */
    /* cmp x25, x21 */
    /* b.eq #0x3c652c4 */
    /* ldr x8, [x25, #8] */
    /* cbz x8, #0x3c65220 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x3c652dc */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c652dc */
    /* ldr x0, [x21, #0x20] */
    /* ldr x1, [x21] */
    /* cbz x0, #0x3c652d0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c652dc */
    /* mov w22, #-1 */
    /* branch b #0x3c656d0 */
    /* ldr x9, [x8] */
    /* ldr x0, [x9, #0x48] */
    /* ldr x9, [x0, #8] */
    /* mov w10, #0x50 */
    /* umull x10, w25, w10 */
    /* ldr w1, [x9, x10] */
    /* ldrb w9, [x8, #0x54] */
    /* cmp w9, #1 */
    /* b.ne #0x3c652a0 */
    /* ldr x9, [x8, #0x28] */
    /* cbnz x9, #0x3c65290 */
    /* ldr x9, [x0, #0x80] */
    /* str x9, [x8, #0x28] */
    /* ldr x9, [x8, #0x30] */
    /* cbnz x9, #0x3c652a0 */
    /* ldr x9, [x0, #0x88] */
    /* str x9, [x8, #0x30] */
    /* add x3, x8, #0x20 */
    /* call #0x3c62044; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x23, #8] */
    /* ldr x9, [x8, #8] */
    /* mov w10, #0x48 */
    /* umaddl x25, w25, w10, x9 */
    /* cmp x25, x21 */
    /* b.ne #0x3c6520c */
    /* ldr w9, [x21, #0x18] */
    /* cbz w24, #0x3c65334 */
    /* branch b #0x3c6544c */
    /* cbz x1, #0x3c652dc */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* str xzr, [x21, #0x40] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* str wzr, [x21, #0x18] */
    /* str wzr, [x21, #0x38] */
    /* stp xzr, xzr, [x21, #0x28] */
    /* ldr q0, [x25] */
    /* str q0, [x21] */
    /* ldr x8, [x25, #0x10] */
    /* str x8, [x21, #0x10] */
    /* ldr w9, [x25, #0x18] */
    /* str w9, [x21, #0x18] */
    /* ldr x8, [x25, #0x20] */
    /* str x8, [x21, #0x20] */
    /* ldur q0, [x25, #0x28] */
    /* stur q0, [x21, #0x28] */
    /* ldr w8, [x25, #0x38] */
    /* str w8, [x21, #0x38] */
    /* ldr x8, [x25, #0x40] */
    /* str x8, [x21, #0x40] */
    /* ldr x8, [x23, #8] */
    /* cbnz w24, #0x3c6544c */
    /* ldrb w10, [x8, #0x47] */
    /* tbz w10, #0, #0x3c6544c */
    /* cmp w9, #1 */
    /* b.eq #0x3c6544c */
    /* str xzr, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* str wzr, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x28] */
    /* str wzr, [sp, #0x40] */
    /* add x25, sp, #8 */
    /* add x1, sp, #8 */
    /* add x3, x8, #0x20 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x3c573ec; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cmp x25, x21 */
    /* b.eq #0x3c6540c */
    /* cbz x8, #0x3c65394 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x3c653d4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c653d4 */
    /* ldr x0, [x21, #0x20] */
    /* ldr x1, [x21] */
    /* cbz x0, #0x3c653c8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c653d4 */
    /* cbz x1, #0x3c653d4 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldp x9, x8, [sp, #8] */
    /* stp x9, x8, [x21] */
    /* ldr x9, [sp, #0x18] */
    /* str x9, [x21, #0x10] */
    /* ldr w9, [sp, #0x20] */
    /* str w9, [x21, #0x18] */
    /* ldr x9, [sp, #0x28] */
    /* str x9, [x21, #0x20] */
    /* ldur q0, [sp, #0x30] */
    /* stur q0, [x21, #0x28] */
    /* ldr w9, [sp, #0x40] */
    /* str w9, [x21, #0x38] */
    /* ldr x9, [sp, #0x48] */
    /* str x9, [x21, #0x40] */
    /* cbz x8, #0x3c65448 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c65448 */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [sp, #8] */
    /* cbz x0, #0x3c6543c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c65448 */
    /* cbz x1, #0x3c65448 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* ldrb w8, [x8, #0x42] */
    /* tbz w8, #0, #0x3c65500 */
    /* call #0x3b43644; ABI effects unresolved */
    /* ldr w8, [x21, #0x18] */
    /* cbnz w24, #0x3c65504 */
    /* cbz w0, #0x3c65504 */
    /* cbz w8, #0x3c65698 */
    /* ldr w9, [x21, #0x10] */
    /* lsl w9, w9, #3 */
    /* sdiv w8, w9, w8 */
    /* cmp w8, #0x10 */
    /* b.ne #0x3c65698 */
    /* str xzr, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* str wzr, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x28] */
    /* str wzr, [sp, #0x40] */
    /* ldr x8, [x23, #8] */
    /* add x24, sp, #8 */
    /* add x1, sp, #8 */
    /* add x2, x8, #0x20 */
    /* mov x0, x21 */
    /* call #0x3c5768c; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cmp x24, x21 */
    /* b.eq #0x3c6565c */
    /* cbz x8, #0x3c654cc */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x3c65624 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c65624 */
    /* ldr x0, [x21, #0x20] */
    /* ldr x1, [x21] */
    /* cbz x0, #0x3c65618 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c65624 */
    /* ldr w8, [x21, #0x18] */
    /* cbz w8, #0x3c65698 */
    /* cbnz w24, #0x3c65698 */
    /* ldr w9, [x21, #0x10] */
    /* lsl w9, w9, #3 */
    /* sdiv w8, w9, w8 */
    /* cmp w8, #8 */
    /* b.ne #0x3c65698 */
    /* str xzr, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* str wzr, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x28] */
    /* str wzr, [sp, #0x40] */
    /* ldr x8, [x23, #8] */
    /* add x24, sp, #8 */
    /* add x1, sp, #8 */
    /* add x2, x8, #0x20 */
    /* mov x0, x21 */
    /* call #0x3c57778; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cmp x24, x21 */
    /* b.eq #0x3c655e8 */
    /* cbz x8, #0x3c65570 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x3c655b0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c655b0 */
    /* ldr x0, [x21, #0x20] */
    /* ldr x1, [x21] */
    /* cbz x0, #0x3c655a4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c655b0 */
    /* cbz x1, #0x3c655b0 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldp x9, x8, [sp, #8] */
    /* stp x9, x8, [x21] */
    /* ldr x9, [sp, #0x18] */
    /* str x9, [x21, #0x10] */
    /* ldr w9, [sp, #0x20] */
    /* str w9, [x21, #0x18] */
    /* ldr x9, [sp, #0x28] */
    /* str x9, [x21, #0x20] */
    /* ldur q0, [sp, #0x30] */
    /* stur q0, [x21, #0x28] */
    /* ldr w9, [sp, #0x40] */
    /* str w9, [x21, #0x38] */
    /* ldr x9, [sp, #0x48] */
    /* str x9, [x21, #0x40] */
    /* cbz x8, #0x3c65698 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c65698 */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [sp, #8] */
    /* cbz x0, #0x3c6568c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c65698 */
    /* cbz x1, #0x3c65624 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldp x9, x8, [sp, #8] */
    /* stp x9, x8, [x21] */
    /* ldr x9, [sp, #0x18] */
    /* str x9, [x21, #0x10] */
    /* ldr w9, [sp, #0x20] */
    /* str w9, [x21, #0x18] */
    /* ldr x9, [sp, #0x28] */
    /* str x9, [x21, #0x20] */
    /* ldur q0, [sp, #0x30] */
    /* stur q0, [x21, #0x28] */
    /* ldr w9, [sp, #0x40] */
    /* str w9, [x21, #0x38] */
    /* ldr x9, [sp, #0x48] */
    /* str x9, [x21, #0x40] */
    /* cbz x8, #0x3c65698 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c65698 */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [sp, #8] */
    /* cbz x0, #0x3c6568c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c65698 */
    /* cbz x1, #0x3c65698 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* ldrb w9, [x8, #0x54] */
    /* cmp w9, #1 */
    /* b.ne #0x3c656c0 */
    /* ldr x9, [x21, #0x20] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x48] */
    /* ldr x8, [x8, #0x80] */
    /* cmp x9, x8 */
    /* b.eq #0x3c656f0 */
    /* mov x0, x19 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3b437dc; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* add x23, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* call #0x3c54920; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cmp x23, x21 */
    /* b.eq #0x3c65798 */
    /* cbz x8, #0x3c65720 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x3c65760 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c65760 */
    /* ldr x0, [x21, #0x20] */
    /* ldr x1, [x21] */
    /* cbz x0, #0x3c65754 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c65760 */
    /* cbz x1, #0x3c65760 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldp x9, x8, [sp, #8] */
    /* stp x9, x8, [x21] */
    /* ldr x9, [sp, #0x18] */
    /* str x9, [x21, #0x10] */
    /* ldr w9, [sp, #0x20] */
    /* str w9, [x21, #0x18] */
    /* ldr x9, [sp, #0x28] */
    /* str x9, [x21, #0x20] */
    /* ldur q0, [sp, #0x30] */
    /* stur q0, [x21, #0x28] */
    /* ldr w9, [sp, #0x40] */
    /* str w9, [x21, #0x38] */
    /* ldr x9, [sp, #0x48] */
    /* str x9, [x21, #0x40] */
    /* cbz x8, #0x3c656c0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c656c0 */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [sp, #8] */
    /* cbz x0, #0x3c657c8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c656c0 */
    /* cbz x1, #0x3c656c0 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3c656c0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x3c658e4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c658e4 */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [sp, #8] */
    /* cbz x0, #0x3c658c4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c658e4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x3c658e4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c658e4 */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [sp, #8] */
    /* cbz x0, #0x3c658c4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c658e4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x3c658e4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c658e4 */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [sp, #8] */
    /* cbz x0, #0x3c658c4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c658e4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x3c658e4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c658e4 */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [sp, #8] */
    /* cbnz x0, #0x3c658d8 */
    /* cbz x1, #0x3c658e4 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
