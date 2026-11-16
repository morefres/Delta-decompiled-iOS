/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_752ac0 start_va=0x752ac0 image_relative=0x752ac0 bytes=452 */
void function_752ac0__at_752ac0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x752b78 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x752b78 */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* str x0, [sp] */
    /* cbz x0, #0x752b48 */
    /* call #0x4190b58; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp x23, x22, [x0] */
    /* cmp x23, x22 */
    /* b.eq #0x752b34 */
    /* ldr x25, [x19, #0x70] */
    /* ldr x8, [x23, #0x18] */
    /* cmp x8, x25 */
    /* b.eq #0x752bdc */
    /* add x23, x23, #0x60 */
    /* cmp x23, x22 */
    /* b.ne #0x752b1c */
    /* mov x23, x22 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x752e20; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x752b4c */
    /* cbnz x9, #0x752b78 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* add x0, x19, #0x50 */
    /* mov x1, sp */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x752bc0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x752b94 */
    /* cbnz x9, #0x752bc0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* cmp x23, x22 */
    /* b.eq #0x752b38 */
    /* add x8, x23, #0x60 */
    /* cmp x8, x22 */
    /* b.eq #0x752b38 */
    /* add x24, x23, #0xa0 */
    /* ldur x8, [x24, #-0x28] */
    /* cmp x8, x25 */
    /* b.eq #0x752c50 */
    /* ldrsb w8, [x23, #0x17] */
    /* tbz w8, #0x1f, #0x752c10 */
    /* ldr x0, [x23] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x24, #0x40 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x23, #0x10] */
    /* str q0, [x23] */
    /* sturb wzr, [x24, #-0x29] */
    /* sturb wzr, [x24, #-0x40] */
    /* ldur x8, [x24, #-0x28] */
    /* str x8, [x23, #0x18] */
    /* sub x1, x24, #0x20 */
    /* add x0, x23, #0x20 */
    /* call #0x192f4; ABI effects unresolved */
    /* add x0, x23, #0x40 */
    /* mov x1, x24 */
    /* call #0x192f4; ABI effects unresolved */
    /* add x23, x23, #0x60 */
    /* add x8, x24, #0x20 */
    /* add x24, x24, #0x60 */
    /* cmp x8, x22 */
    /* b.ne #0x752bf4 */
    /* ldr x22, [x21, #8] */
    /* branch b #0x752b38 */
    /* branch b #0x752c70 */
    /* branch b #0x752c70 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
