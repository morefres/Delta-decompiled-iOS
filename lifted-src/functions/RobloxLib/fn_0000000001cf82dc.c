/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1cf82dc start_va=0x1cf82dc image_relative=0x1cf82dc bytes=276 */
void function_1cf82dc__at_1cf82dc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x19, x0, #0x98 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr s0, [x21, #0x128] */
    /* ldr s1, [x20] */
    /* fcmp s0, s1 */
    /* b.ne #0x1cf833c */
    /* ldr s0, [x21, #0x12c] */
    /* ldr s1, [x20, #4] */
    /* fcmp s0, s1 */
    /* b.ne #0x1cf833c */
    /* ldr s0, [x21, #0x130] */
    /* ldr s1, [x20, #8] */
    /* fcmp s0, s1 */
    /* b.eq #0x1cf83e0 */
    /* add x21, x21, #0x128 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1cf83b4 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x1cf8374 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x1cf8374 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x1cf83b4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x636d000 */
    /* add x1, x1, #0x858 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x1cf83b4 */
    /* adrp x2, #0x636d000 */
    /* add x2, x2, #0x858 */
    /* mov x1, x19 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call #0x24d9d7c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr w9, [x20, #8] */
    /* str w9, [x21, #8] */
    /* str x8, [x21] */
    /* adrp x1, #0x636d000 */
    /* add x1, x1, #0x858 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4197e7c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
