/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3562dec start_va=0x3562dec image_relative=0x3562dec bytes=608 */
void function_3562dec__at_3562dec(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6484000 */
    /* add x8, x8, #0x770 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6484000 */
    /* tbz w8, #0, #0x3562fe4 */
    /* str xzr, [sp, #0x28] */
    /* ldr x1, [x22, #0x768] */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x3562e6c */
    /* strb wzr, [sp] */
    /* adrp x21, #0x546f000 */
    /* add x21, x21, #0xd06 */
    /* mov w0, #0x42 */
    /* mov x2, x21 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x37651fc; ABI effects unresolved */
    /* ldr x8, [x22, #0x768] */
    /* add x9, sp, #0x28 */
    /* add x9, x9, #8 */
    /* stp x8, x21, [sp, #0x30] */
    /* str x9, [sp, #0x28] */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x3562e9c */
    /* adrp x8, #0x546e000 */
    /* add x8, x8, #0x9ce */
    /* stp x8, x20, [sp, #0x10] */
    /* adrp x8, #0x546f000 */
    /* add x8, x8, #0x2e9 */
    /* mov w9, #0x4c61 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f8d000 */
    /* add x0, x0, #0x790 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr x8, [x19, #0x218] */
    /* cbz x8, #0x3562ed8 */
    /* add x9, x19, #0x218 */
    /* mov x21, x9 */
    /* ldr w10, [x8, #0x20] */
    /* cmp w10, w20 */
    /* cset w10, lo */
    /* csel x21, x21, x8, lo */
    /* ldr x8, [x8, w10, uxtw #3] */
    /* cbnz x8, #0x3562eac */
    /* cmp x21, x9 */
    /* b.eq #0x3562ed8 */
    /* ldr w8, [x21, #0x20] */
    /* cmp w8, w20 */
    /* b.ls #0x3562f38 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3562f14 */
    /* adrp x8, #0x546e000 */
    /* add x9, x8, #0x20d */
    /* adrp x8, #0x546f000 */
    /* add x10, x8, #0x8b5 */
    /* stp x20, x9, [sp, #0x18] */
    /* adrp x8, #0x546f000 */
    /* add x8, x8, #0x2e9 */
    /* mov w9, #0x4c82 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f87000 */
    /* add x0, x0, #0x15 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w19, #0 */
    /* add x0, sp, #0x28 */
    /* call #0x34cb190; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* ldp x22, x8, [x19, #0x130] */
    /* cmp x22, x8 */
    /* b.eq #0x3562f60 */
    /* ldr w9, [x22] */
    /* cmp w9, w20 */
    /* b.eq #0x3562f60 */
    /* add x22, x22, #4 */
    /* cmp x22, x8 */
    /* b.ne #0x3562f44 */
    /* branch b #0x3562f88 */
    /* cmp x22, x8 */
    /* b.eq #0x3562f88 */
    /* add x1, x22, #4 */
    /* subs x20, x8, x1 */
    /* b.eq #0x3562f80 */
    /* mov x0, x22 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x22, x20 */
    /* str x8, [x19, #0x138] */
    /* ldr x20, [x21, #0x28] */
    /* ldr x0, [x20, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x68] */
    /* mov x1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20, #0x18] */
    /* str xzr, [x20, #0x18] */
    /* cbz x0, #0x3562fb8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x21, #0x28] */
    /* cbz x0, #0x3562fc8 */
    /* call #0x356759c; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x210 */
    /* mov x1, x21 */
    /* call #0x27d568; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0x3562f18 */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x770 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3562e1c */
    /* adrp x0, #0x537a000 */
    /* add x0, x0, #0x8cb */
    /* call #0x37651e0; ABI effects unresolved */
    /* str x0, [x22, #0x768] */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x770 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x3562e1c */
    /* mov x19, x0 */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x770 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x3563044 */
    /* branch b #0x3563038 */
    /* branch b #0x3563038 */
    /* branch b #0x3563038 */
    /* branch b #0x3563038 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x34cb190; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
