/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_104bb20 start_va=0x104bb20 image_relative=0x104bb20 bytes=1284 */
void function_104bb20__at_104bb20(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* stp x1, x0, [sp, #0x10] */
    /* cmp x2, #2 */
    /* b.hs #0x104bb94 */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x104c004 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* b.ne #0x104bbc4 */
    /* ldrh w8, [x21, #-0x38]! */
    /* str x21, [sp, #0x10] */
    /* ldrh w9, [x20] */
    /* cmp w8, w9 */
    /* b.hs #0x104bb5c */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x10 */
    /* call #0x104c024; ABI effects unresolved */
    /* branch b #0x104bb5c */
    /* mov x23, x2 */
    /* cmp x2, #0 */
    /* b.le #0x104bc74 */
    /* mov x22, x4 */
    /* mov x19, x3 */
    /* lsr x24, x23, #1 */
    /* mov w8, #0x38 */
    /* madd x25, x24, x8, x20 */
    /* cmp x23, x4 */
    /* b.le #0x104bdd4 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x3, x19 */
    /* mov x4, x22 */
    /* call #0x104bb20; ABI effects unresolved */
    /* sub x23, x23, x24 */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x3, x19 */
    /* mov x4, x22 */
    /* call #0x104bb20; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x104c004 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, x21 */
    /* mov x3, x24 */
    /* mov x4, x23 */
    /* mov x5, x19 */
    /* mov x6, x22 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    /* branch b #0x104c69c */
    /* cmp x20, x21 */
    /* b.eq #0x104bb5c */
    /* add x9, x20, #0x38 */
    /* cmp x9, x21 */
    /* b.eq #0x104bb5c */
    /* mov x23, #0 */
    /* mov x8, x20 */
    /* mov x22, x9 */
    /* ldrh w9, [x9] */
    /* ldrh w10, [x8] */
    /* cmp w9, w10 */
    /* b.hs #0x104bdbc */
    /* ldr w27, [x22] */
    /* ldp x10, x9, [x8, #0x40] */
    /* str x10, [sp, #8] */
    /* str x9, [sp, #0x28] */
    /* ldur x9, [x8, #0x4f] */
    /* stur x9, [sp, #0x2f] */
    /* ldrb w24, [x8, #0x57] */
    /* stp xzr, xzr, [x8, #0x40] */
    /* ldp x25, x26, [x8, #0x58] */
    /* stp xzr, xzr, [x8, #0x50] */
    /* str xzr, [x8, #0x60] */
    /* ldr w9, [x8, #0x68] */
    /* ldrb w8, [x8, #0x6c] */
    /* strb w8, [sp, #0x24] */
    /* mov x19, x23 */
    /* str w9, [sp, #0x20] */
    /* add x28, x20, x19 */
    /* ldr w8, [x28] */
    /* str w8, [x28, #0x38] */
    /* ldrsb w8, [x28, #0x57] */
    /* tbz w8, #0x1f, #0x104bd00 */
    /* ldur x0, [x28, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x28, #8] */
    /* stur q0, [x28, #0x40] */
    /* ldur x8, [x28, #0x18] */
    /* stur x8, [x28, #0x50] */
    /* strb wzr, [x28, #0x1f] */
    /* sturb wzr, [x28, #8] */
    /* ldr q0, [x28, #0x20] */
    /* stp xzr, xzr, [x28, #0x20] */
    /* ldr x0, [x28, #0x60] */
    /* stur q0, [x28, #0x58] */
    /* cbz x0, #0x104bd30 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x28, x20, x19 */
    /* ldr w8, [x28, #0x30] */
    /* str w8, [x28, #0x68] */
    /* ldrb w8, [x28, #0x34] */
    /* strb w8, [x28, #0x6c] */
    /* cbz x19, #0x104bd64 */
    /* ldurh w8, [x28, #-0x38] */
    /* sub x19, x19, #0x38 */
    /* cmp w8, w27, uxth */
    /* b.hi #0x104bce4 */
    /* add x8, x20, x19 */
    /* add x19, x8, #0x38 */
    /* branch b #0x104bd68 */
    /* mov x19, x20 */
    /* str w27, [x19] */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x104bd7c */
    /* ldr x0, [x28, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* str x8, [x28, #8] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x19, #0x10] */
    /* ldur x8, [sp, #0x2f] */
    /* stur x8, [x19, #0x17] */
    /* strb w24, [x19, #0x1f] */
    /* str x25, [x28, #0x20] */
    /* ldr x0, [x19, #0x28] */
    /* str x26, [x19, #0x28] */
    /* cbz x0, #0x104bdac */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [sp, #0x20] */
    /* stur w8, [x28, #0x30] */
    /* ldrb w8, [sp, #0x24] */
    /* sturb w8, [x28, #0x34] */
    /* add x9, x22, #0x38 */
    /* add x23, x23, #0x38 */
    /* mov x8, x22 */
    /* cmp x9, x21 */
    /* b.ne #0x104bc90 */
    /* branch b #0x104bb5c */
    /* str xzr, [sp, #0x28] */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x3, x19 */
    /* call #0x104c160; ABI effects unresolved */
    /* str x24, [sp, #0x28] */
    /* sub x2, x23, x24 */
    /* mov w8, #0x38 */
    /* madd x22, x24, x8, x19 */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* mov x3, x22 */
    /* call #0x104c160; ABI effects unresolved */
    /* str x23, [sp, #0x28] */
    /* mov w8, #0x38 */
    /* madd x21, x23, x8, x19 */
    /* add x20, x20, #0x1f */
    /* mov x23, x22 */
    /* mov x24, x19 */
    /* cmp x23, x21 */
    /* b.eq #0x104bf78 */
    /* ldrh w8, [x23] */
    /* ldrh w9, [x24] */
    /* sub x25, x20, #0x17 */
    /* cmp w8, w9 */
    /* b.hs #0x104bea4 */
    /* mov x26, x23 */
    /* ldr w8, [x26], #8 */
    /* stur w8, [x20, #-0x1f] */
    /* ldrsb w8, [x20] */
    /* tbz w8, #0x1f, #0x104be5c */
    /* ldr x0, [x25] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x26] */
    /* ldr x8, [x26, #0x10] */
    /* str x8, [x25, #0x10] */
    /* str q0, [x25] */
    /* strb wzr, [x23, #0x1f] */
    /* strb wzr, [x23, #8] */
    /* ldr q0, [x23, #0x20] */
    /* stp xzr, xzr, [x23, #0x20] */
    /* ldur x0, [x20, #9] */
    /* stur q0, [x20, #1] */
    /* cbz x0, #0x104be8c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [x23, #0x30] */
    /* ldrb w9, [x23, #0x34] */
    /* strb w9, [x20, #0x15] */
    /* stur w8, [x20, #0x11] */
    /* add x23, x23, #0x38 */
    /* branch b #0x104bf04 */
    /* mov x26, x24 */
    /* ldr w8, [x26], #8 */
    /* stur w8, [x20, #-0x1f] */
    /* ldrsb w8, [x20] */
    /* tbz w8, #0x1f, #0x104bec0 */
    /* ldr x0, [x25] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x26] */
    /* ldr x8, [x26, #0x10] */
    /* str x8, [x25, #0x10] */
    /* str q0, [x25] */
    /* strb wzr, [x24, #0x1f] */
    /* strb wzr, [x24, #8] */
    /* ldr q0, [x24, #0x20] */
    /* stp xzr, xzr, [x24, #0x20] */
    /* ldur x0, [x20, #9] */
    /* stur q0, [x20, #1] */
    /* cbz x0, #0x104bef0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [x24, #0x30] */
    /* ldrb w9, [x24, #0x34] */
    /* strb w9, [x20, #0x15] */
    /* stur w8, [x20, #0x11] */
    /* add x24, x24, #0x38 */
    /* add x20, x20, #0x38 */
    /* cmp x24, x22 */
    /* b.ne #0x104be24 */
    /* branch b #0x104bfe8 */
    /* ldr w8, [x24] */
    /* stur w8, [x20, #-0x1f] */
    /* sub x21, x20, #0x17 */
    /* ldrsb w8, [x20] */
    /* tbz w8, #0x1f, #0x104bf30 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x24, #8] */
    /* ldr x8, [x24, #0x18] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* strb wzr, [x24, #0x1f] */
    /* strb wzr, [x24, #8] */
    /* ldr q0, [x24, #0x20] */
    /* stp xzr, xzr, [x24, #0x20] */
    /* ldur x0, [x20, #9] */
    /* stur q0, [x20, #1] */
    /* cbz x0, #0x104bf60 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [x24, #0x30] */
    /* ldrb w9, [x24, #0x34] */
    /* strb w9, [x20, #0x15] */
    /* stur w8, [x20, #0x11] */
    /* add x24, x24, #0x38 */
    /* add x20, x20, #0x38 */
    /* cmp x24, x22 */
    /* b.ne #0x104bf14 */
    /* branch b #0x104bff0 */
    /* ldr w8, [x23] */
    /* stur w8, [x20, #-0x1f] */
    /* ldrsb w8, [x20] */
    /* tbz w8, #0x1f, #0x104bf9c */
    /* ldur x0, [x20, #-0x17] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x20, #0x17 */
    /* ldur q0, [x23, #8] */
    /* ldr x9, [x23, #0x18] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* strb wzr, [x23, #0x1f] */
    /* strb wzr, [x23, #8] */
    /* ldr q0, [x23, #0x20] */
    /* stp xzr, xzr, [x23, #0x20] */
    /* ldur x0, [x20, #9] */
    /* stur q0, [x20, #1] */
    /* cbz x0, #0x104bfd0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [x23, #0x30] */
    /* ldrb w9, [x23, #0x34] */
    /* strb w9, [x20, #0x15] */
    /* stur w8, [x20, #0x11] */
    /* add x23, x23, #0x38 */
    /* add x20, x20, #0x38 */
    /* cmp x23, x21 */
    /* b.ne #0x104bf84 */
    /* cbz x19, #0x104bb5c */
    /* add x0, sp, #0x28 */
    /* mov x1, x19 */
    /* call #0x104cd20; ABI effects unresolved */
    /* branch b #0x104bb5c */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x19, #0x104c01c */
    /* add x0, sp, #0x28 */
    /* mov x1, x19 */
    /* call #0x104cd20; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
