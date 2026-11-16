/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44aaa8c start_va=0x44aaa8c image_relative=0x44aaa8c bytes=372 */
void function_44aaa8c__at_44aaa8c(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x8, #0x619d000 */
    /* ldr x8, [x8, #0xaf0] */
    /* adrp x9, #0x6033000 */
    /* add x9, x9, #0xf60 */
    /* adrp x10, #0x619d000 */
    /* ldr x20, [x10, #0xaf8] */
    /* cmp x8, x9 */
    /* csel x8, x20, x8, eq */
    /* adrp x24, #0x64d8000 */
    /* ldr x9, [x24, #0xcd8] */
    /* adrp x10, #0x64d8000 */
    /* cmp x8, x9 */
    /* b.eq #0x44aabac */
    /* stp x0, x1, [sp, #0x28] */
    /* str x8, [x24, #0xcd8] */
    /* adrp x25, #0x64d8000 */
    /* add x25, x25, #0xce0 */
    /* strb wzr, [x25] */
    /* cbz x20, #0x44aab98 */
    /* adrp x26, #0x619d000 */
    /* add x26, x26, #0xb00 */
    /* adrp x28, #0x520c000 */
    /* add x28, x28, #0xa35 */
    /* add x19, sp, #0x38 */
    /* adrp x27, #0x5261000 */
    /* add x27, x27, #0x58e */
    /* mov x21, x25 */
    /* adrp x22, #0x550c000 */
    /* add x22, x22, #0x561 */
    /* ldr x23, [x24, #0xcd8] */
    /* ldr x8, [x20, #0x30] */
    /* add x0, sp, #0x38 */
    /* mov w1, #0xc8 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x44aab8c */
    /* sub x8, x25, x21 */
    /* cmp x21, x25 */
    /* adrp x9, #0x521a000 */
    /* add x9, x9, #0xc0f */
    /* csel x9, x28, x9, eq */
    /* cmp x23, x20 */
    /* adrp x10, #0x52ee000 */
    /* add x10, x10, #0x62e */
    /* csel x10, x28, x10, eq */
    /* csel x11, x28, x27, eq */
    /* stp x19, x11, [sp, #0x10] */
    /* add x1, x8, #0xc8 */
    /* stp x9, x10, [sp] */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x448a928; ABI effects unresolved */
    /* add x21, x21, w0, sxtw */
    /* ldr x20, [x26], #8 */
    /* cbnz x20, #0x44aab30 */
    /* branch b #0x44aab9c */
    /* mov x21, x25 */
    /* sub x8, x21, x25 */
    /* adrp x10, #0x64d8000 */
    /* str x8, [x10, #0xda8] */
    /* ldp x0, x1, [sp, #0x28] */
    /* cbz x1, #0x44aabc0 */
    /* ldr x3, [x10, #0xda8] */
    /* adrp x2, #0x64d8000 */
    /* add x2, x2, #0xce0 */
    /* call #0x447aa48; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x44aabfc */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
