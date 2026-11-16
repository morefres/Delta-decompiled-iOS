/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39ffba8 start_va=0x39ffba8 image_relative=0x39ffba8 bytes=228 */
void function_39ffba8__at_39ffba8(void) {
    /* adrp x8, #0x618f000 */
    /* ldrb w8, [x8, #0x398] */
    /* cmp w8, #1 */
    /* b.ne #0x39ffc88 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* call #0x47fa174; ABI effects unresolved */
    /* ldr d1, [x22, #8] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x618f000 */
    /* ldr w8, [x8, #0x3c8] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.mi #0x39ffc7c */
    /* call #0x47fa174; ABI effects unresolved */
    /* ldr d1, [x22, #8] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x618f000 */
    /* ldr w8, [x8, #0x3e0] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.ge #0x39ffc7c */
    /* lsr w8, w21, #5 */
    /* cmp w8, #0x752 */
    /* b.hi #0x39ffc7c */
    /* mov x8, #0 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* umull x9, w21, w9 */
    /* lsr x9, x9, #0x21 */
    /* adrp x10, #0x4fe1000 */
    /* add x10, x10, #0x910 */
    /* add x11, x10, x8, lsl #3 */
    /* ldr x11, [x11, #8] */
    /* cmp x11, x9 */
    /* b.hs #0x39ffc60 */
    /* add x8, x8, #1 */
    /* cmp x8, #9 */
    /* b.ne #0x39ffc40 */
    /* mov x8, #0 */
    /* adrp x9, #0x661f000 */
    /* add x9, x9, #0xd8 */
    /* mov w10, #0x48 */
    /* umaddl x9, w20, w10, x9 */
    /* ldr x10, [x9, x8, lsl #3] */
    /* add x10, x10, w19, uxtw */
    /* str x10, [x9, x8, lsl #3] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
