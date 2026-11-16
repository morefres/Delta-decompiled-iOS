/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d94490 start_va=0x3d94490 image_relative=0x3d94490 bytes=296 */
void function_3d94490__at_3d94490(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* mov w8, #0x726c */
    /* movk w8, #0x6374, lsl #16 */
    /* mov w9, w2 */
    /* cmp x9, x8 */
    /* mov w10, #0x20 */
    /* ccmp x9, x10, #0, ne */
    /* cset w10, hi */
    /* cmp w1, #8 */
    /* b.hi #0x3d94518 */
    /* tbnz w10, #0, #0x3d94518 */
    /* add x10, x0, w1, uxtw #4 */
    /* mov w11, #0xd088 */
    /* ldr x10, [x10, x11] */
    /* cbz x10, #0x3d94518 */
    /* cmp x9, x8 */
    /* mov w8, #0x20 */
    /* csel x8, x8, x9, eq */
    /* cmp x8, #0x20 */
    /* b.hi #0x3d94518 */
    /* add x8, x10, x8, lsl #3 */
    /* mov w9, #0x3078 */
    /* add x8, x8, x9 */
    /* ldar x8, [x8] */
    /* cbz x8, #0x3d94518 */
    /* ldr w9, [x8, #8] */
    /* cbz w9, #0x3d94540 */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3d945a0 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* add sp, sp, #0xb0 */
    return;
    /* add x8, x8, #0xa0 */
    /* ldar x9, [x8] */
    /* cbz x9, #0x3d94518 */
    /* add x8, x9, #0x200 */
    /* ldaxr x10, [x8] */
    /* add x11, x10, x3 */
    /* stlxr w12, x11, [x8] */
    /* cbnz w12, #0x3d94550 */
    /* cbnz x10, #0x3d94518 */
    /* mov w8, #0xce70 */
    /* ldr x8, [x0, x8] */
    /* stp x0, x9, [sp] */
    /* adrp x9, #0x5f9b000 */
    /* add x9, x9, #0x288 */
    /* orr x9, x9, #2 */
    /* str x9, [sp, #0x70] */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x1, sp */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x178ac20; ABI effects unresolved */
    /* branch b #0x3d94518 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x178ac20; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
