/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1128218 start_va=0x1128218 image_relative=0x1128218 bytes=548 */
void function_1128218__at_1128218(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x21, [x0] */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x1128260 */
    /* ldr x21, [x19] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x1128260 */
    /* ldr x21, [x19] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x1128300 */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0x1128288 */
    /* ldr x21, [x8, #0x18] */
    /* call #0x1e178; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x1128300 */
    /* ldr x21, [x20] */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x11282b8 */
    /* ldr x21, [x20] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x11282b8 */
    /* ldr x21, [x20] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x1128300 */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x11282e4 */
    /* ldr x21, [x8, #0x18] */
    /* call #0x1e178; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x1128300 */
    /* ldr x8, [x20, #0x10] */
    /* ldr x9, [x19, #0x10] */
    /* cmp x9, x8 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x21, [x0] */
    /* ldr x8, [x21] */
    /* ldr x9, [x1] */
    /* ldr x9, [x9] */
    /* cmp x8, x9 */
    /* b.ne #0x11283ec */
    /* mov x20, x1 */
    /* ldr x8, [x0, #8] */
    /* ldr x9, [x1, #8] */
    /* cmp x8, x9 */
    /* b.ne #0x11283ec */
    /* ldr x8, [x0, #0x10] */
    /* ldr x9, [x20, #0x10] */
    /* cmp x8, x9 */
    /* b.ne #0x11283ec */
    /* ldrb w8, [x0, #0x18] */
    /* ldrb w9, [x20, #0x18] */
    /* cmp w8, w9 */
    /* b.ne #0x11283ec */
    /* ldr x8, [x0, #0x20] */
    /* ldr x9, [x20, #0x20] */
    /* cmp x8, x9 */
    /* b.ne #0x11283ec */
    /* ldr x0, [x21, #0x20] */
    /* cbz x0, #0x11283ec */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x11283ec */
    /* mov x19, x0 */
    /* ldr x22, [x21, #0x18] */
    /* cbz x22, #0x1128404 */
    /* ldr x20, [x20] */
    /* ldr x0, [x20, #0x20] */
    /* cbz x0, #0x1128404 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x1128404 */
    /* mov x21, x0 */
    /* ldr x8, [x20, #0x18] */
    /* cmp x22, x8 */
    /* cset w20, eq */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11283bc */
    /* cbnz x9, #0x1128408 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1128408 */
    /* mov w20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w20, #0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x112840c */
    /* cbnz x9, #0x11283f0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x11283f0 */
}
