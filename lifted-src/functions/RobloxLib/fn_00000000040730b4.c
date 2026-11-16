/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40730b4 start_va=0x40730b4 image_relative=0x40730b4 bytes=268 */
void function_40730b4__at_40730b4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* cmp x0, x1 */
    /* b.eq #0x4073150 */
    /* ldr x8, [x2] */
    /* ldr w9, [x2, #8] */
    /* adrp x10, #0x4baa000 */
    /* ldr d0, [x10, #0x668] */
    /* mov w10, #2 */
    /* add x11, sp, #8 */
    /* mov w12, #1 */
    /* mov x13, #0 */
    /* ldr x14, [x0] */
    /* ldr w15, [x0, #8] */
    /* lsr x16, x14, #0x20 */
    /* str d0, [sp, #8] */
    /* str w10, [sp, #0x10] */
    /* ldr w17, [x11, x13] */
    /* cmp w17, #1 */
    /* csel x2, x14, x16, ne */
    /* cmp w17, #2 */
    /* csel x17, x15, x2, eq */
    /* tbnz w17, #0x1f, #0x4073178 */
    /* cmp w9, w17 */
    /* b.le #0x4073178 */
    /* and x17, x17, #0x7fffffff */
    /* str w12, [x8, x17, lsl #2] */
    /* add x13, x13, #4 */
    /* cmp x13, #0xc */
    /* b.ne #0x4073110 */
    /* add x0, x0, #0xc */
    /* cmp x0, x1 */
    /* b.ne #0x40730f8 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x40731a8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
