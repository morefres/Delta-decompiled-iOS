/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_488bdbc start_va=0x488bdbc image_relative=0x488bdbc bytes=320 */
void function_488bdbc__at_488bdbc(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x8, [x1, #8] */
    /* subs x11, x8, #2 */
    /* b.lo #0x488be14 */
    /* ldr x10, [x1] */
    /* ldrb w9, [x10] */
    /* ldrb w8, [x10, #1] */
    /* orr x9, x8, x9, lsl #8 */
    /* cmp x11, x9 */
    /* b.ne #0x488be14 */
    /* add x10, x10, #2 */
    /* add x11, x10, x9 */
    /* stp x11, xzr, [x1] */
    /* stp x10, x9, [sp] */
    /* and x8, x8, #1 */
    /* cmp x9, #0 */
    /* ccmp x8, #0, #0, ne */
    /* b.eq #0x488be58 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0xe13 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0xf9d */
    /* mov w1, #0x4c9 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* mov w2, #0x6e */
    /* mov x3, #0 */
    /* call #0x488e730; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldr w8, [x19, #0x508] */
    /* cbz w8, #0x488be88 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x488beb8 */
    /* ldr w8, [x8] */
    /* mov w0, #1 */
    /* cmp w8, #0x304 */
    /* b.lt #0x488be48 */
    /* cmp w8, #0x10, lsl #12 */
    /* b.eq #0x488be48 */
    /* ldr x0, [x19, #0xaa0] */
    /* adrp x1, #0x5576000 */
    /* add x1, x1, #0xe13 */
    /* mov w2, #0x4ce */
    /* call #0x497ad7c; ABI effects unresolved */
    /* add x2, x19, #0xa98 */
    /* movi v0.16b, #0 */
    /* str q0, [x2] */
    /* mov x0, sp */
    /* add x1, x19, #0xaa0 */
    /* call #0x4847380; ABI effects unresolved */
    /* cbz w0, #0x488becc */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0xe13 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0xf9d */
    /* mov w1, #0x4d4 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* branch b #0x488be3c */
}
