/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_245dad8 start_va=0x245dad8 image_relative=0x245dad8 bytes=344 */
void function_245dad8__at_245dad8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* cbz x1, #0x245db68 */
    /* mov x21, x1 */
    /* adrp x1, #0x601d000 */
    /* add x1, x1, #0x940 */
    /* adrp x2, #0x5bf3000 */
    /* add x2, x2, #0 */
    /* mov x0, x21 */
    /* mov x3, #-2 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0x245db68 */
    /* ldr x20, [x19, #0x240] */
    /* ldr x8, [x19, #0x248] */
    /* cmp x20, x8 */
    /* b.eq #0x245db48 */
    /* mov x9, x20 */
    /* ldr x10, [x9] */
    /* cmp x10, x21 */
    /* b.eq #0x245db48 */
    /* add x9, x9, #8 */
    /* add x20, x20, #8 */
    /* cmp x9, x8 */
    /* b.ne #0x245db28 */
    /* mov x20, x8 */
    /* add x1, x20, #8 */
    /* subs x21, x8, x1 */
    /* b.eq #0x245db60 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x20, x21 */
    /* str x8, [x19, #0x248] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x245c1b4 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* strb wzr, [x0, #0x239] */
    /* ldr w8, [x0, #0x11c] */
    /* cmp w8, #1 */
    /* b.ne #0x245dc14 */
    /* ldr x22, [x20, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x245dc14 */
    /* mov x0, x21 */
    /* call #0x3fbdfcc; ABI effects unresolved */
    /* tbnz w0, #0, #0x245dc14 */
    /* ldurh w8, [x19, #0xa9] */
    /* tbz w8, #3, #0x245dc14 */
    /* adrp x8, #0x5fa8000 */
    /* add x8, x8, #0x410 */
    /* ldr x8, [x8] */
    /* adrp x9, #0x5fcd000 */
    /* add x9, x9, #0xe78 */
    /* ldr x9, [x9] */
    /* cmp x8, x19 */
    /* ccmp x9, x19, #4, ne */
    /* b.eq #0x245dc14 */
    /* mov x0, x21 */
    /* call #0x3fbe0e4; ABI effects unresolved */
    /* tbnz w0, #0, #0x245dc14 */
    /* mov x0, x21 */
    /* call #0x245c220; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x41807e0 */
}
