/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2be11dc start_va=0x2be11dc image_relative=0x2be11dc bytes=372 */
void function_2be11dc__at_2be11dc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x8 */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0xf50 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2be121c */
    /* ldr x8, [x21] */
    /* ldr x9, [x0, #0x4f8] */
    /* cmp x9, x8 */
    /* b.eq #0x2be128c */
    /* add x8, sp, #0x10 */
    /* mov x1, x21 */
    /* call #0x2be163c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr w8, [x8, #0xb4] */
    /* ldr w9, [sp, #0x10] */
    /* cmp w8, #4 */
    /* ccmp w9, #1, #4, ls */
    /* b.eq #0x2be12a4 */
    /* ldr w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x2be12a4 */
    /* cbz w20, #0x2be12a4 */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0xa40] */
    /* str d0, [x19] */
    /* str wzr, [x19, #8] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x2be12d0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x2be12d4 */
    /* ldr x1, [sp, #0x20] */
    /* str x1, [sp] */
    /* branch b #0x2be12d8 */
    /* add x8, sp, #0x10 */
    /* mov x1, x21 */
    /* call #0x2be1350; ABI effects unresolved */
    /* ldr w8, [sp, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x2be1240 */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19] */
    /* ldr w8, [sp, #0x18] */
    /* str w8, [x19, #8] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x20, #0 */
    /* mov x1, #0 */
    /* mov x0, x19 */
    /* call #0x275d594; ABI effects unresolved */
    /* cbz x20, #0x2be1314 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2be12e8 */
    /* cbnz x9, #0x2be1314 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x2be12bc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2be12bc */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x2be133c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x2be1348 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
