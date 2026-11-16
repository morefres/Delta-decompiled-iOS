/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_be1ba0 start_va=0xbe1ba0 image_relative=0xbe1ba0 bytes=276 */
void function_be1ba0__at_be1ba0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x68] */
    /* mov x1, x19 */
    /* call #0xbd542c; ABI effects unresolved */
    /* ldr x0, [x19, #0x68] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xbd3d80 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x10] */
    /* cbz x0, #0xbe1c28 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0xbe1c28 */
    /* mov x20, x0 */
    /* ldr x19, [x19, #8] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbe1bf8 */
    /* cbnz x9, #0xbe1c2c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xbe1c2c */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* ldr x9, [x19] */
    /* sub x8, x0, x9 */
    /* asr x8, x8, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x8, x8, x10 */
    /* subs x8, x1, x8 */
    /* b.ls #0xbe1c84 */
    /* mov x0, x19 */
    /* mov x1, x8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xbe1cb4 */
    /* b.hs #0xbe1ca8 */
    /* mov w8, #0x18 */
    /* madd x20, x1, x8, x9 */
    /* cmp x0, x20 */
    /* b.eq #0xbe1ca4 */
    /* sub x0, x0, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xbe1c90 */
    /* str x20, [x19, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
