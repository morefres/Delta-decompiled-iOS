/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_126fd1c start_va=0x126fd1c image_relative=0x126fd1c bytes=812 */
void function_126fd1c__at_126fd1c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldr x10, [x0] */
    /* ldr x8, [x1] */
    /* cmp x10, #0 */
    /* ccmp x8, #0, #4, ne */
    /* b.eq #0x126ffec */
    /* mov x19, x2 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* ldr x9, [x10, #0x70] */
    /* cbz x9, #0x126fe60 */
    /* mov x20, x1 */
    /* ldr x21, [x10, #0x78] */
    /* stp x9, x21, [sp, #0x40] */
    /* cbz x21, #0x126fd88 */
    /* add x8, x21, #8 */
    /* ldxr x10, [x8] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x126fd78 */
    /* ldp x22, x23, [x9] */
    /* cmp x22, x23 */
    /* b.eq #0x126fe28 */
    /* ldr x8, [x22] */
    /* ldr x21, [x8, #0x18] */
    /* call #0x14b858; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x126fe18 */
    /* ldp x8, x21, [x22] */
    /* stp x8, x21, [sp, #0x30] */
    /* cbz x21, #0x126fdd8 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x126fdc8 */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x30 */
    /* call #0x1276f14; ABI effects unresolved */
    /* cbz x21, #0x126fe18 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x126fdec */
    /* cbnz x9, #0x126fe18 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* cmp x22, x23 */
    /* b.ne #0x126fd94 */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0x126fe5c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x126fe30 */
    /* cbnz x9, #0x126fe5c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x70] */
    /* cbz x9, #0x126ff5c */
    /* ldr x20, [x8, #0x78] */
    /* stp x9, x20, [sp, #0x40] */
    /* cbz x20, #0x126fe88 */
    /* add x8, x20, #8 */
    /* ldxr x10, [x8] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x126fe78 */
    /* ldp x21, x22, [x9] */
    /* cmp x21, x22 */
    /* b.eq #0x126ff28 */
    /* ldr x8, [x21] */
    /* ldr x20, [x8, #0x18] */
    /* call #0x14b858; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x126ff18 */
    /* ldp x8, x20, [x21] */
    /* stp x8, x20, [sp, #0x30] */
    /* cbz x20, #0x126fed8 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x126fec8 */
    /* mov x0, sp */
    /* add x1, sp, #0x30 */
    /* call #0x1276f14; ABI effects unresolved */
    /* cbz x20, #0x126ff18 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x126feec */
    /* cbnz x9, #0x126ff18 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* cmp x21, x22 */
    /* b.ne #0x126fe94 */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0x126ff5c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x126ff30 */
    /* cbnz x9, #0x126ff5c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x21, x22, [sp, #0x18] */
    /* sub x8, x22, x21 */
    /* ldp x20, x23, [sp] */
    /* sub x9, x23, x20 */
    /* cmp x8, x9 */
    /* b.ne #0x126ffd4 */
    /* cmp x21, x22 */
    /* b.eq #0x126ffdc */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x124fb3c; ABI effects unresolved */
    /* cbz w0, #0x126ffb8 */
    /* ldr w8, [x21, #0x30] */
    /* ldr w9, [x20, #0x30] */
    /* cmp w8, w9 */
    /* b.ne #0x126ffb8 */
    /* ldr w8, [x21, #0x34] */
    /* ldr w9, [x20, #0x34] */
    /* cmp w8, w9 */
    /* b.ne #0x126ffb8 */
    /* add x21, x21, #0x38 */
    /* add x20, x20, #0x38 */
    /* branch b #0x126ff74 */
    /* ldp x20, x23, [sp] */
    /* branch b #0x126ffd4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x20 */
    /* call #0x124fbc8; ABI effects unresolved */
    /* add x20, x20, #0x38 */
    /* cmp x20, x23 */
    /* b.ne #0x126ffc0 */
    /* mov x0, sp */
    /* call #0x1270048; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1270048; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x1270008 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1270020 */
    /* branch b #0x127001c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1270030 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1270048; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1270048; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
