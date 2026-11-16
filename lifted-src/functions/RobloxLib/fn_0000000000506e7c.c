/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_506e7c start_va=0x506e7c image_relative=0x506e7c bytes=656 */
void function_506e7c__at_506e7c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x5 */
    /* mov x22, x4 */
    /* mov x23, x2 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x1] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x506ec4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x506eb4 */
    /* ldp x8, x21, [x3] */
    /* stp x8, x21, [sp, #0x30] */
    /* cbz x21, #0x506ee4 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x506ed4 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x506abc; ABI effects unresolved */
    /* cbz x21, #0x506f28 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x506efc */
    /* cbnz x9, #0x506f28 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0x506f60 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x506f34 */
    /* cbnz x9, #0x506f60 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x21, x19 */
    /* ldp x9, x8, [x23] */
    /* str x9, [x21, #0x88]! */
    /* sturb wzr, [x21, #-8] */
    /* str x8, [x21, #8] */
    /* cbz x8, #0x506f8c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x506f7c */
    /* mov x23, x19 */
    /* str xzr, [x23, #0xd8]! */
    /* sturb wzr, [x23, #-0x40] */
    /* sturb wzr, [x23, #-0x38] */
    /* sturb wzr, [x23, #-8] */
    /* str xzr, [x23, #8] */
    /* str xzr, [x23, #0x28] */
    /* add x0, x23, #0x10 */
    /* mov x1, x22 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [x19, #0x120] */
    /* add x0, x19, #0x108 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* adrp x8, #0x60f1000 */
    /* add x8, x8, #0xa40 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x50705c */
    /* add x8, sp, #8 */
    /* call #0x46cc8fc; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* adrp x1, #0x6674000 */
    /* add x1, x1, #0x950 */
    /* add x8, sp, #0x18 */
    /* call #0x471c3a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x50702c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x507000 */
    /* cbnz x9, #0x50702c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbnz w8, #0x1f, #0x507044 */
    /* add x0, sp, #0x18 */
    /* call #0x4b98764; ABI effects unresolved */
    /* str x0, [x19, #0x78] */
    /* branch b #0x50705c */
    /* ldr x20, [sp, #0x18] */
    /* mov x0, x20 */
    /* call #0x4b98764; ABI effects unresolved */
    /* str x0, [x19, #0x78] */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x50708c */
    /* mov x20, x0 */
    /* add x0, x19, #0x108 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x50709c */
    /* mov x20, x0 */
    /* add x0, x23, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x5070ac */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrb w8, [x19, #0xd0] */
    /* cmp w8, #1 */
    /* b.ne #0x5070d8 */
    /* ldrsw x8, [x19, #0xa8] */
    /* adrp x9, #0x5c3e000 */
    /* add x9, x9, #0xce8 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x19, #0xb0 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x506d10; ABI effects unresolved */
    /* branch b #0x507104 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
