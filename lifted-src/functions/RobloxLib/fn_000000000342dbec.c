/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_342dbec start_va=0x342dbec image_relative=0x342dbec bytes=464 */
void function_342dbec__at_342dbec(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* str x1, [sp, #0x18] */
    /* ldrb w8, [x0, #0x63] */
    /* tbnz w8, #0, #0x342dc74 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x342ddbc; ABI effects unresolved */
    /* ldr x23, [sp, #8] */
    /* cbnz x23, #0x342dc50 */
    /* add x8, x19, #0x48 */
    /* ldaxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0x342dc30 */
    /* ldr x0, [sp, #0x18] */
    /* mov w1, w21 */
    /* call #0x47e9d44; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x22, [sp, #0x10] */
    /* cbz x22, #0x342dc70 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x342dc5c */
    /* cbz x9, #0x342dd70 */
    /* cbz x23, #0x342dd54 */
    /* mov x22, x19 */
    /* ldr x8, [x22], #0x48 */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w21, w21 */
    /* mov x1, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* str x0, [sp, #8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x10] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldaxr x8, [x22] */
    /* add x8, x8, #1 */
    /* stlxr w9, x8, [x22] */
    /* cbnz w9, #0x342dcb0 */
    /* ldr x22, [sp, #0x18] */
    /* str x22, [sp, #0x20] */
    /* add x0, x19, #0x10 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x28 */
    /* call #0xe3e470; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [x19, #0x10] */
    /* ldr w10, [x19, #0x20] */
    /* mov w11, #0x18 */
    /* umaddl x9, w10, w11, x9 */
    /* cmp x8, x9 */
    /* csel w8, wzr, w0, eq */
    /* cmp w8, #1 */
    /* b.ne #0x342dd28 */
    /* add x0, x19, #0x10 */
    /* add x1, sp, #0x18 */
    /* call #0xe3e414; ABI effects unresolved */
    /* ldr x8, [x0, #8] */
    /* ldr x8, [x8, #0x18] */
    /* cmp x8, x21 */
    /* csel x2, x8, x21, lo */
    /* ldr x22, [sp, #0x18] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x342dd40 */
    /* ldr x0, [sp, #8] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x23, #0x342dc74 */
    /* branch b #0x342dd54 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x342ddb4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x342dda8 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x2f3794c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
