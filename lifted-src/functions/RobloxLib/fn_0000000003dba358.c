/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3dba358 start_va=0x3dba358 image_relative=0x3dba358 bytes=332 */
void function_3dba358__at_3dba358(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x8, [x0, #8] */
    /* cmp x8, #7 */
    /* b.lo #0x3dba3e0 */
    /* adrp x8, #0x6495000 */
    /* add x8, x8, #0 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6494000 */
    /* tbz w8, #0, #0x3dba430 */
    /* ldr x9, [x0] */
    /* ldrb w8, [x9] */
    /* ldrb w10, [x19, #0xff8] */
    /* cmp w8, w10 */
    /* b.ne #0x3dba3e0 */
    /* ldr x10, [x0, #8] */
    /* sub x8, x10, #1 */
    /* add x11, x9, #1 */
    /* stp x11, x8, [x0] */
    /* ldrb w8, [x9, #1] */
    /* cmp w8, #1 */
    /* b.ne #0x3dba3e0 */
    /* sub x8, x10, #2 */
    /* add x11, x9, #2 */
    /* stp x11, x8, [x0] */
    /* ldrb w19, [x9, #2] */
    /* adrp x8, #0x6192000 */
    /* ldrb w8, [x8, #0x448] */
    /* cmp w8, #1 */
    /* b.ne #0x3dba400 */
    /* cmp w19, #8 */
    /* b.ls #0x3dba400 */
    /* mov x19, #0 */
    /* mov x1, #0 */
    /* mov x8, #0 */
    /* orr x0, x8, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* sub x8, x10, #3 */
    /* add x11, x9, #3 */
    /* stp x11, x8, [x0] */
    /* ldur w8, [x9, #3] */
    /* sub x10, x10, #7 */
    /* add x9, x9, #7 */
    /* stp x9, x10, [x0] */
    /* mov x0, x8 */
    /* call #0x3e3d5b0; ABI effects unresolved */
    /* lsl x8, x0, #0x20 */
    /* mov w1, #1 */
    /* branch b #0x3dba3ec */
    /* adrp x8, #0x6495000 */
    /* add x8, x8, #0 */
    /* str x0, [sp, #8] */
    /* mov x0, x8 */
    /* call #0x428c; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz w8, #0x3dba388 */
    /* mov w8, #1 */
    /* strh w8, [sp, #0x18] */
    /* adrp x8, #0x5f9c000 */
    /* add x8, x8, #0x6f0 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x10] */
    /* str wzr, [sp, #0x1c] */
    /* add x0, sp, #0x10 */
    /* call #0x3dc04dc; ABI effects unresolved */
    /* strb w0, [x19, #0xff8] */
    /* adrp x0, #0x6495000 */
    /* add x0, x0, #0 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* branch b #0x3dba388 */
    /* mov x19, x0 */
    /* adrp x0, #0x6495000 */
    /* add x0, x0, #0 */
    /* call #0x4450; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
