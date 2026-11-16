/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3562180 start_va=0x3562180 image_relative=0x3562180 bytes=308 */
void function_3562180__at_3562180(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x1 */
    /* mov x19, x8 */
    /* ldr x9, [x0, #0x128] */
    /* cbz x9, #0x35621dc */
    /* mov x21, x0 */
    /* add x10, x0, #0x128 */
    /* mov x8, x10 */
    /* ldr w11, [x9, #0x20] */
    /* cmp w11, w20 */
    /* cset w11, lo */
    /* csel x8, x8, x9, lo */
    /* ldr x9, [x9, w11, uxtw #3] */
    /* cbnz x9, #0x35621b0 */
    /* cmp x8, x10 */
    /* b.eq #0x35621dc */
    /* ldr w9, [x8, #0x20] */
    /* cmp w9, w20 */
    /* b.ls #0x3562230 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3562218 */
    /* adrp x8, #0x546e000 */
    /* add x8, x8, #0x20d */
    /* stp x20, x8, [sp, #0x18] */
    /* adrp x8, #0x546e000 */
    /* add x10, x8, #0x1d1 */
    /* adrp x8, #0x546f000 */
    /* add x8, x8, #0x2e9 */
    /* mov w9, #0x3c12 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f87000 */
    /* add x0, x0, #0x15 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    /* branch b #0x34d8fb0 */
    /* ldr x8, [x8, #0x28] */
    /* add x1, x8, #0x250 */
    /* mov x0, x19 */
    /* call #0x34d9180; ABI effects unresolved */
    /* ldp x20, x21, [x21, #0x90] */
    /* cmp x20, x21 */
    /* b.eq #0x356227c */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x10] */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0x30 */
    /* call #0x354a4a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x34d8ed4; ABI effects unresolved */
    /* add x20, x20, #0xd8 */
    /* branch b #0x3562244 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x20, x0 */
    /* branch b #0x35622a4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x34d8ed4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x34d920c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
