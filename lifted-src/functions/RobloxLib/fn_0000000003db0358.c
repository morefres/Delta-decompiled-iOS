/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3db0358 start_va=0x3db0358 image_relative=0x3db0358 bytes=588 */
void function_3db0358__at_3db0358(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x8, x0 */
    /* ldr x9, [x8, #8]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x0, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* cmp x2, #7 */
    /* b.eq #0x3db03a8 */
    /* cmp x2, #1 */
    /* b.ne #0x3db03cc */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x2a */
    /* branch b #0x3db03f4 */
    /* ldr w8, [x0] */
    /* ldur w9, [x0, #3] */
    /* mov w10, #0x2e30 */
    /* movk w10, #0x2e30, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x302e */
    /* movk w8, #0x302e, lsl #16 */
    /* ccmp w9, w8, #0, eq */
    /* branch b #0x3db03f4 */
    /* mov w8, #0 */
    /* cmp x2, #2 */
    /* b.ne #0x3db03f8 */
    /* adrp x9, #0x6192000 */
    /* add x9, x9, #0xc00 */
    /* ldrb w9, [x9] */
    /* tbz w9, #0, #0x3db03f8 */
    /* ldrh w8, [x0] */
    /* mov w9, #0x3a3a */
    /* cmp w8, w9 */
    /* cset w8, eq */
    /* mov x9, x19 */
    /* ldr x10, [x9, #8]! */
    /* ldrb w11, [x9, #0x17] */
    /* sxtb w12, w11 */
    /* ldr x13, [x9, #8] */
    /* cmp w12, #0 */
    /* csel x1, x10, x9, lt */
    /* csel x9, x13, x11, lt */
    /* cmp x9, #7 */
    /* b.eq #0x3db0438 */
    /* cmp x9, #1 */
    /* b.ne #0x3db0464 */
    /* ldrb w10, [x1] */
    /* cmp w10, #0x2a */
    /* b.eq #0x3db045c */
    /* branch b #0x3db0498 */
    /* ldr w10, [x1] */
    /* ldur w11, [x1, #3] */
    /* mov w12, #0x2e30 */
    /* movk w12, #0x2e30, lsl #16 */
    /* cmp w10, w12 */
    /* mov w10, #0x302e */
    /* movk w10, #0x302e, lsl #16 */
    /* ccmp w11, w10, #0, eq */
    /* b.ne #0x3db0498 */
    /* mov w10, #0 */
    /* branch b #0x3db048c */
    /* cmp x9, #2 */
    /* b.ne #0x3db0498 */
    /* adrp x10, #0x6192000 */
    /* add x10, x10, #0xc00 */
    /* ldrb w10, [x10] */
    /* tbz w10, #0, #0x3db0498 */
    /* ldrh w10, [x1] */
    /* mov w11, #0x3a3a */
    /* cmp w10, w11 */
    /* cset w10, ne */
    /* cmp w8, #0 */
    /* ccmp w10, #0, #0, ne */
    /* b.eq #0x3db04b0 */
    /* cmp x2, x9 */
    /* b.ne #0x3db0500 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* branch b #0x3db04b4 */
    /* mov w8, #0 */
    /* mov w0, #0 */
    /* ldr w9, [x20] */
    /* ldr w10, [x19] */
    /* cmp w9, w10 */
    /* b.ne #0x3db0504 */
    /* tbnz w8, #0, #0x3db0504 */
    /* ldrh w8, [x20, #0x20] */
    /* ldrh w9, [x19, #0x20] */
    /* cmp w8, w9 */
    /* b.ne #0x3db0500 */
    /* ldr w8, [x20, #4] */
    /* ldr w9, [x19, #4] */
    /* cmp w8, w9 */
    /* b.ne #0x3db0500 */
    /* ldr w8, [x20, #0x60] */
    /* ldr w9, [x19, #0x60] */
    /* cmp w8, w9 */
    /* cset w0, eq */
    /* branch b #0x3db0504 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x5f9b000 */
    /* add x8, x8, #0x8e0 */
    /* str x8, [x0] */
    /* ldrb w8, [x0, #0x2a0] */
    /* cmp w8, #1 */
    /* b.ne #0x3db0540 */
    /* add x0, x19, #0x220 */
    /* call #0x3daf2d8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x218] */
    /* cmp w8, #1 */
    /* b.ne #0x3db0554 */
    /* add x0, x19, #0x198 */
    /* call #0x3daf6b8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x190] */
    /* cmp w8, #1 */
    /* b.ne #0x3db0568 */
    /* add x0, x19, #0x110 */
    /* call #0x3dafa98; ABI effects unresolved */
    /* ldrb w8, [x19, #0x108] */
    /* cmp w8, #1 */
    /* b.ne #0x3db057c */
    /* add x0, x19, #0xa0 */
    /* call #0x3dafe44; ABI effects unresolved */
    /* add x0, x19, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x88 */
    /* call #0x698120; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* call #0x3e3c268; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
