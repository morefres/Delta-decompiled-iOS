/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3597358 start_va=0x3597358 image_relative=0x3597358 bytes=1020 */
void function_3597358__at_3597358(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* str x2, [sp, #0x48] */
    /* mov x11, x0 */
    /* ldr x28, [x11], #8 */
    /* tbnz w28, #0, #0x35973a4 */
    /* mov w8, #0xc */
    /* mov x25, x11 */
    /* branch b #0x35973a8 */
    /* ldp x25, x8, [x19, #8] */
    /* lsr x27, x28, #1 */
    /* sub x26, x23, x25 */
    /* asr x9, x26, #3 */
    /* mov x10, #0x4ec5 */
    /* movk x10, #0xc4ec, lsl #16 */
    /* movk x10, #0xec4e, lsl #32 */
    /* movk x10, #0x4ec4, lsl #48 */
    /* mul x20, x9, x10 */
    /* add x24, x20, x21 */
    /* add x9, x21, x28, lsr #1 */
    /* cmp x9, x8 */
    /* str x9, [sp, #0x10] */
    /* b.ls #0x3597594 */
    /* str x11, [sp, #8] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* lsl x8, x8, #1 */
    /* cmp x8, x9 */
    /* csel x1, x8, x9, hi */
    /* add x0, sp, #0x38 */
    /* call #0x2527e4; ABI effects unresolved */
    /* mov x22, x0 */
    /* stp x0, x1, [sp, #0x38] */
    /* add x26, x0, x26 */
    /* add x0, sp, #0x28 */
    /* add x2, sp, #0x48 */
    /* mov x1, x26 */
    /* mov x3, x21 */
    /* call #0x34fa3ac; ABI effects unresolved */
    /* stp x26, x21, [sp, #0x28] */
    /* mov x8, x25 */
    /* cmp x25, x23 */
    /* b.eq #0x3597498 */
    /* add x9, x22, #0x18 */
    /* mov x10, x20 */
    /* mov x8, x25 */
    /* ldr w11, [x8] */
    /* stur w11, [x9, #-0x18] */
    /* stp xzr, xzr, [x9, #-8] */
    /* stur xzr, [x9, #-0x10] */
    /* ldur q0, [x8, #8] */
    /* stur q0, [x9, #-0x10] */
    /* ldr x11, [x8, #0x18] */
    /* str x11, [x9] */
    /* stp xzr, xzr, [x8, #0x10] */
    /* str xzr, [x8, #8] */
    /* ldp q1, q0, [x8, #0x40] */
    /* ldrb w11, [x8, #0x60] */
    /* ldr q2, [x8, #0x30] */
    /* stur q2, [x9, #0x18] */
    /* strb w11, [x9, #0x48] */
    /* stur q0, [x9, #0x38] */
    /* stur q1, [x9, #0x28] */
    /* ldr q0, [x8, #0x20] */
    /* stur q0, [x9, #8] */
    /* add x8, x8, #0x68 */
    /* add x9, x9, #0x68 */
    /* subs x10, x10, #1 */
    /* b.ne #0x359743c */
    /* stp x22, x20, [sp, #0x18] */
    /* subs x9, x27, x20 */
    /* b.eq #0x359750c */
    /* mov w10, #0x68 */
    /* madd x10, x24, x10, x22 */
    /* add x10, x10, #0x18 */
    /* ldr w11, [x8] */
    /* stur w11, [x10, #-0x18] */
    /* stp xzr, xzr, [x10, #-8] */
    /* stur xzr, [x10, #-0x10] */
    /* ldur q0, [x8, #8] */
    /* stur q0, [x10, #-0x10] */
    /* ldr x11, [x8, #0x18] */
    /* str x11, [x10] */
    /* stp xzr, xzr, [x8, #0x10] */
    /* str xzr, [x8, #8] */
    /* ldp q1, q0, [x8, #0x40] */
    /* ldrb w11, [x8, #0x60] */
    /* ldr q2, [x8, #0x30] */
    /* stur q2, [x10, #0x18] */
    /* strb w11, [x10, #0x48] */
    /* stur q0, [x10, #0x38] */
    /* stur q1, [x10, #0x28] */
    /* ldr q0, [x8, #0x20] */
    /* stur q0, [x10, #8] */
    /* add x8, x8, #0x68 */
    /* add x10, x10, #0x68 */
    /* subs x9, x9, #1 */
    /* b.ne #0x35974b0 */
    /* cmp x28, #2 */
    /* b.lo #0x359753c */
    /* mov w8, #0x68 */
    /* madd x8, x27, x8, x25 */
    /* sub x20, x8, #0x60 */
    /* ldr x0, [x20] */
    /* cbz x0, #0x3597530 */
    /* str x0, [x20, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x20, x20, #0x68 */
    /* sub x27, x27, #1 */
    /* cbnz x27, #0x3597520 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* ldrb w8, [x19] */
    /* tbz w8, #0, #0x3597558 */
    /* ldr x8, [sp, #8] */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* stp x8, x9, [x19, #8] */
    /* mov w9, #1 */
    /* ldr x10, [sp, #0x10] */
    /* orr x9, x9, x10, lsl #1 */
    /* str x9, [x19] */
    /* add x0, sp, #0x18 */
    /* call #0x3597754; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x3597754; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x35976f4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35976f4 */
    /* cmp x24, x27 */
    /* csel x23, x24, x27, hi */
    /* subs x8, x9, x23 */
    /* str x8, [sp, #8] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* mov w14, #0x68 */
    /* madd x8, x23, x14, x25 */
    /* madd x28, x24, x14, x25 */
    /* subs x24, x9, x23 */
    /* b.eq #0x3597624 */
    /* mov x9, #-0x68 */
    /* mul x9, x21, x9 */
    /* mov x10, x24 */
    /* mov x11, x8 */
    /* add x12, x11, x9 */
    /* ldr w13, [x12] */
    /* str w13, [x11] */
    /* stp xzr, xzr, [x11, #0x10] */
    /* str xzr, [x11, #8] */
    /* ldur q0, [x12, #8] */
    /* stur q0, [x11, #8] */
    /* ldr x13, [x12, #0x18] */
    /* str x13, [x11, #0x18] */
    /* stp xzr, xzr, [x12, #0x10] */
    /* str xzr, [x12, #8] */
    /* ldp q1, q0, [x12, #0x40] */
    /* ldrb w13, [x12, #0x60] */
    /* ldr q2, [x12, #0x30] */
    /* strb w13, [x11, #0x60] */
    /* stp q1, q0, [x11, #0x40] */
    /* str q2, [x11, #0x30] */
    /* ldr q0, [x12, #0x20] */
    /* str q0, [x11, #0x20] */
    /* add x11, x11, #0x68 */
    /* subs x10, x10, #1 */
    /* b.ne #0x35975cc */
    /* madd x27, x20, x14, x25 */
    /* stp x8, x24, [sp, #0x38] */
    /* sub x20, x8, #0x68 */
    /* cmp x20, x28 */
    /* b.lo #0x3597684 */
    /* mov x8, #-0x68 */
    /* mul x25, x21, x8 */
    /* add x26, x20, x25 */
    /* ldr w8, [x26] */
    /* str w8, [x20] */
    /* add x0, x20, #8 */
    /* add x1, x26, #8 */
    /* call #0x2649f4; ABI effects unresolved */
    /* ldr q0, [x26, #0x20] */
    /* str q0, [x20, #0x20] */
    /* ldp q0, q1, [x26, #0x30] */
    /* ldr q2, [x26, #0x50] */
    /* ldrb w8, [x26, #0x60] */
    /* strb w8, [x20, #0x60] */
    /* stp q1, q2, [x20, #0x40] */
    /* str q0, [x20, #0x30] */
    /* sub x20, x20, #0x68 */
    /* cmp x20, x28 */
    /* b.hs #0x3597640 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, x23 */
    /* mov x26, x27 */
    /* b.eq #0x35976c0 */
    /* mov x23, x26 */
    /* mov x20, x24 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x358a044; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* add x22, x8, #0x68 */
    /* str x22, [sp, #0x48] */
    /* add x23, x23, #0x68 */
    /* subs x20, x20, #1 */
    /* b.ne #0x359769c */
    /* ldr x8, [sp, #8] */
    /* sub x3, x21, x8 */
    /* mov w8, #0x68 */
    /* madd x1, x24, x8, x26 */
    /* add x2, sp, #0x48 */
    /* mov x0, x19 */
    /* call #0x34fa3ac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x38] */
    /* ldr x8, [x19] */
    /* add x8, x8, x21, lsl #1 */
    /* str x8, [x19] */
    /* add x0, sp, #0x38 */
    /* call #0x3597754; ABI effects unresolved */
    /* mov x0, x26 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x3597740 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x3597754; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x3597754; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x359774c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x359774c */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x3597754; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
