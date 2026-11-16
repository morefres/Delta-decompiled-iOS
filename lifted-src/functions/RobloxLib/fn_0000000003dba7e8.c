/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3dba7e8 start_va=0x3dba7e8 image_relative=0x3dba7e8 bytes=408 */
void function_3dba7e8__at_3dba7e8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x2 */
    /* ldrb w8, [x0, #0x60] */
    /* tbnz w8, #0, #0x3dba960 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrb w8, [x0, #4] */
    /* tbz w8, #0, #0x3dba830 */
    /* mov x21, x19 */
    /* mov x26, x22 */
    /* cbnz x26, #0x3dba900 */
    /* branch b #0x3dba95c */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x3dba848 */
    /* ldrb w9, [x20, #8] */
    /* mov x21, x19 */
    /* mov x26, x22 */
    /* branch b #0x3dba864 */
    /* cbz x22, #0x3dba960 */
    /* mov x21, x19 */
    /* ldrb w9, [x21], #1 */
    /* strb w9, [x20, #8] */
    /* mov w8, #1 */
    /* str x8, [x20, #0x10] */
    /* sub x26, x22, #1 */
    /* add x23, x20, #8 */
    /* lsr w9, w9, #6 */
    /* eor w9, w9, #2 */
    /* adrp x10, #0x4fec000 */
    /* add x10, x10, #0x560 */
    /* ldr x24, [x10, w9, uxtw #3] */
    /* subs x9, x24, x8 */
    /* b.eq #0x3dba8b8 */
    /* cmp x9, x26 */
    /* csel x25, x9, x26, lo */
    /* add x0, x23, x8 */
    /* mov x1, x21 */
    /* mov x2, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* add x8, x8, x25 */
    /* str x8, [x20, #0x10] */
    /* add x21, x21, x25 */
    /* cmp x8, x24 */
    /* b.lo #0x3dba95c */
    /* sub x26, x26, x25 */
    /* str xzr, [sp, #8] */
    /* add x2, sp, #8 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x3e158d8; ABI effects unresolved */
    /* ldr w9, [x20, #0x120] */
    /* ldr x8, [sp, #8] */
    /* cbz w9, #0x3dba8ec */
    /* cmp x8, x9 */
    /* b.ls #0x3dba8ec */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x60] */
    /* branch b #0x3dba960 */
    /* str w8, [x20] */
    /* mov w8, #1 */
    /* strb w8, [x20, #4] */
    /* str xzr, [x20, #0x10] */
    /* cbz x26, #0x3dba95c */
    /* ldr w8, [x20] */
    /* ldr x9, [x20, #0x58] */
    /* subs x10, x8, x9 */
    /* cmp x10, x26 */
    /* csel x22, x10, x26, lo */
    /* cmp x8, x9 */
    /* b.eq #0x3dba95c */
    /* cbnz x9, #0x3dba93c */
    /* adrp x9, #0x6192000 */
    /* add x9, x9, #0xb40 */
    /* ldrsw x9, [x9] */
    /* cmp x9, x8 */
    /* csel x1, x9, x8, lo */
    /* add x0, x20, #0x18 */
    /* call #0x3dbaa2c; ABI effects unresolved */
    /* add x0, x20, #0x18 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x3dbaa54; ABI effects unresolved */
    /* ldr x8, [x20, #0x58] */
    /* add x8, x8, x22 */
    /* str x8, [x20, #0x58] */
    /* add x21, x21, x22 */
    /* sub x22, x21, x19 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
