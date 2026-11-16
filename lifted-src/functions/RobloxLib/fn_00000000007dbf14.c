/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_7dbf14 start_va=0x7dbf14 image_relative=0x7dbf14 bytes=376 */
void function_7dbf14__at_7dbf14(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x7dc050 */
    /* mov x21, x1 */
    /* ldr w20, [x1, #8] */
    /* ldr w24, [x19, #8] */
    /* cmp w24, w20 */
    /* b.hs #0x7dbf90 */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, w20 */
    /* b.hs #0x7dbfc8 */
    /* cbz w24, #0x7dbf7c */
    /* ldr x8, [x19] */
    /* neg x22, x24, lsl #4 */
    /* add x8, x8, x24, lsl #4 */
    /* sub x0, x8, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x0, #0x10 */
    /* add x22, x22, #0x10 */
    /* cbnz x22, #0x7dbf6c */
    /* str wzr, [x19, #8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x26f49c; ABI effects unresolved */
    /* branch b #0x7dbff8 */
    /* cbz w20, #0x7dc06c */
    /* ldr x22, [x21] */
    /* ldr x21, [x19] */
    /* lsl x23, x20, #4 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* add x21, x21, #0x10 */
    /* subs x23, x23, #0x10 */
    /* b.ne #0x7dbfa0 */
    /* ldr x8, [x19] */
    /* ldr w24, [x19, #8] */
    /* branch b #0x7dc074 */
    /* cbz w24, #0x7dbff8 */
    /* ldr x22, [x21] */
    /* ldr x23, [x19] */
    /* lsl x25, x24, #4 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* add x23, x23, #0x10 */
    /* subs x25, x25, #0x10 */
    /* b.ne #0x7dbfd8 */
    /* branch b #0x7dbffc */
    /* mov x24, #0 */
    /* ldr w8, [x21, #8] */
    /* cmp x24, x8 */
    /* b.eq #0x7dc04c */
    /* ldr x10, [x21] */
    /* add x8, x10, x8, lsl #4 */
    /* ldr x9, [x19] */
    /* add x9, x9, x24, lsl #4 */
    /* add x10, x10, x24, lsl #4 */
    /* ldp x12, x11, [x10] */
    /* stp x12, x11, [x9] */
    /* cbz x11, #0x7dc03c */
    /* add x11, x11, #8 */
    /* ldxr x12, [x11] */
    /* add x12, x12, #1 */
    /* stxr w13, x12, [x11] */
    /* cbnz w13, #0x7dc02c */
    /* add x10, x10, #0x10 */
    /* add x9, x9, #0x10 */
    /* cmp x10, x8 */
    /* b.ne #0x7dc01c */
    /* str w20, [x19, #8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* ldr x8, [x19] */
    /* mov x21, x8 */
    /* add x0, x8, x24, lsl #4 */
    /* cmp x0, x21 */
    /* b.eq #0x7dc04c */
    /* sub x0, x0, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x7dc078 */
}
