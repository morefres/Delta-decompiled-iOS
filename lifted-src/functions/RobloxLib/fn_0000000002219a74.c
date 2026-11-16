/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2219a74 start_va=0x2219a74 image_relative=0x2219a74 bytes=456 */
void function_2219a74__at_2219a74(void) {
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldr x20, [x0] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x2219aa8 */
    /* mov x1, #0 */
    /* mov x8, #0 */
    /* mov x20, #0 */
    /* branch b #0x2219bcc */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0xb8540; ABI effects unresolved */
    /* add x19, sp, #8 */
    /* add x0, sp, #8 */
    /* mov w1, #0x2e */
    /* mov x2, #0 */
    /* call #0x4b97a14; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x2219b70 */
    /* mov x8, x0 */
    /* add x11, x0, #1 */
    /* ldrb w9, [sp, #0x1f] */
    /* sxtb w10, w9 */
    /* ldp x12, x13, [sp, #8] */
    /* cmp w10, #0 */
    /* csel x10, x12, x19, lt */
    /* csel x9, x13, x9, lt */
    /* cmp x9, x11 */
    /* b.ls #0x2219b4c */
    /* add x12, x10, x9 */
    /* add x11, x10, x11 */
    /* adrp x13, #0x539f000 */
    /* add x13, x13, #0x483 */
    /* mov x14, #0 */
    /* ldrb w15, [x11] */
    /* ldrb w16, [x13, x14] */
    /* cmp w15, w16 */
    /* b.eq #0x2219b38 */
    /* add x14, x14, #1 */
    /* cmp x14, #3 */
    /* b.ne #0x2219b10 */
    /* add x11, x11, #1 */
    /* cmp x11, x12 */
    /* b.ne #0x2219b08 */
    /* branch b #0x2219b4c */
    /* cmp x11, x12 */
    /* b.eq #0x2219b4c */
    /* sub x10, x11, x10 */
    /* cmn x10, #1 */
    /* b.ne #0x2219b50 */
    /* mov x10, x9 */
    /* mvn x9, x8 */
    /* add x9, x10, x9 */
    /* cmp x9, #7 */
    /* b.lo #0x2219b70 */
    /* sub x2, x9, #6 */
    /* add x0, sp, #8 */
    /* add x1, x8, #7 */
    /* call #0x4b97c84; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* add x0, sp, #0x20 */
    /* call #0x416d660; ABI effects unresolved */
    /* stp x0, x1, [x29, #-0x20] */
    /* sub x0, x29, #0x20 */
    /* call #0x23cd60; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2219bb0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* and x20, x19, #0xffffffffffffff00 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2219bc4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* and x8, x19, #0xff */
    /* mov w1, #1 */
    /* orr x0, x20, x8 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* branch b #0x2219c10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* branch b #0x2219c20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2219c10 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2219c20 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* cmp w20, #1 */
    /* b.ne #0x2219c38 */
    /* call #0x4b98500; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x2219a98 */
    /* call #0x4b97984; ABI effects unresolved */
}
