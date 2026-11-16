/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d1a240 start_va=0xd1a240 image_relative=0xd1a240 bytes=568 */
void function_d1a240__at_d1a240(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x2 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* ldp x19, x21, [x1] */
    /* stp x19, x21, [sp] */
    /* cbz x21, #0xd1a290 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd1a280 */
    /* ldr x1, [x22, #0x30] */
    /* add x0, sp, #0x30 */
    /* mov w2, #0 */
    /* call #0x698c84; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x0, [x22, #0x48] */
    /* cbz x0, #0xd1a3a0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0xd1a3a0 */
    /* ldr x8, [x22, #0x40] */
    /* str x8, [sp, #0x20] */
    /* cbz x8, #0xd1a3a0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd1a3a0 */
    /* stp x19, x21, [sp, #0x10] */
    /* stp xzr, xzr, [sp] */
    /* cbz x20, #0xd1a36c */
    /* adrp x8, #0x5d75000 */
    /* add x8, x8, #0xb50 */
    /* ldr x8, [x8] */
    /* adrp x9, #0x5d75000 */
    /* add x9, x9, #0xb58 */
    /* adrp x10, #0x5d75000 */
    /* add x10, x10, #0xb38 */
    /* ldr x9, [x9] */
    /* ldr x23, [x10] */
    /* cmp x23, x20 */
    /* ccmp x9, x20, #4, ne */
    /* ccmp x8, x20, #4, ne */
    /* ccmp x19, #0, #4, eq */
    /* b.eq #0xd1a368 */
    /* ldr x21, [x22, #0x50] */
    /* ldr x22, [x19, #0x18] */
    /* call #0x1c8e168; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xd1a368 */
    /* call #0x25269c0; ABI effects unresolved */
    /* ldar w8, [x0] */
    /* cmp w8, #6 */
    /* b.ne #0xd1a368 */
    /* cmp x23, x20 */
    /* b.ne #0xd1a35c */
    /* ldrb w8, [x19, #0x136] */
    /* cmp w8, #1 */
    /* b.ne #0xd1a368 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0xd16ce8; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0xd1a3a0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd1a374 */
    /* cbnz x9, #0xd1a3a0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0xd1a3d8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd1a3ac */
    /* cbnz x9, #0xd1a3d8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x698be4; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0xd1a418 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd1a3ec */
    /* cbnz x9, #0xd1a418 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xd1a448 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x698be4; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
