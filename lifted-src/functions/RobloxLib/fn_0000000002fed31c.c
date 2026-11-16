/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fed31c start_va=0x2fed31c image_relative=0x2fed31c bytes=376 */
void function_2fed31c__at_2fed31c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x2fed40c */
    /* mov x21, x1 */
    /* ldr w20, [x1, #8] */
    /* ldr w22, [x19, #8] */
    /* cmp w22, w20 */
    /* b.hs #0x2fed380 */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, w20 */
    /* b.hs #0x2fed3ac */
    /* ldr x0, [x19] */
    /* mov w8, #0xb8 */
    /* umaddl x1, w22, w8, x0 */
    /* call #0x2fed424; ABI effects unresolved */
    /* str wzr, [x19, #8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2fed494; ABI effects unresolved */
    /* branch b #0x2fed3cc */
    /* cbz w20, #0x2fed3f4 */
    /* ldr x1, [x21] */
    /* mov w8, #0xb8 */
    /* umaddl x2, w20, w8, x1 */
    /* ldr x3, [x19] */
    /* add x0, sp, #0xe */
    /* call #0x2fed4e4; ABI effects unresolved */
    /* mov x0, x1 */
    /* ldr x8, [x19] */
    /* ldr w22, [x19, #8] */
    /* branch b #0x2fed3fc */
    /* cbz w22, #0x2fed3cc */
    /* ldr x1, [x21] */
    /* mov w8, #0xb8 */
    /* umaddl x2, w22, w8, x1 */
    /* ldr x3, [x19] */
    /* add x0, sp, #0xf */
    /* call #0x2fed4e4; ABI effects unresolved */
    /* branch b #0x2fed3d0 */
    /* mov x22, #0 */
    /* ldr x8, [x21] */
    /* mov w9, #0xb8 */
    /* umaddl x0, w22, w9, x8 */
    /* ldr w10, [x21, #8] */
    /* umaddl x1, w10, w9, x8 */
    /* ldr x8, [x19] */
    /* umaddl x2, w22, w9, x8 */
    /* call #0x2feda14; ABI effects unresolved */
    /* branch b #0x2fed408 */
    /* ldr x8, [x19] */
    /* mov x0, x8 */
    /* mov w9, #0xb8 */
    /* umaddl x1, w22, w9, x8 */
    /* call #0x2fed424; ABI effects unresolved */
    /* str w20, [x19, #8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* cmp x1, x0 */
    /* b.eq #0x2fed490 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x21, x20, #0xb8 */
    /* sub x8, x20, #0x20 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x2fec110; ABI effects unresolved */
    /* sub x0, x20, #0x38 */
    /* call #0x3f3368; ABI effects unresolved */
    /* sub x0, x20, #0x78 */
    /* call #0x2fec0b4; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x2fec0b4; ABI effects unresolved */
    /* mov x20, x21 */
    /* cmp x21, x19 */
    /* b.ne #0x2fed448 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
